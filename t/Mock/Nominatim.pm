package t::Mock::Nominatim;

use JSON::MaybeXS;
use LWP::Protocol::PSGI;
use Web::Simple;
use mySociety::Locale;

has json => (
    is => 'lazy',
    default => sub {
        JSON->new->utf8->pretty->allow_blessed->convert_blessed;
    },
);

sub dispatch_request {
    my $self = shift;

    sub (GET + /reverse + ?*) {
        my ($self, $query) = @_;

        my $data;
        if ($query->{lat} eq '52.5607') {
            $data = {};
        } else {
            $data = {
                lat => 51,
                lon => -1,
                display_name => 'Constitution Hill, London, SW1A',
                address => {
                    road => 'Constitution Hill',
                    town => 'London',
                    country => 'United Kingdom',
                }
            };
        }
        my $json = $self->json->encode($data);
        return [ 200, [ 'Content-Type' => 'application/json' ], [ $json ] ];
    },

    sub (GET + /search + ?q=) {
        my ($self, $q) = @_;
        my $response = $self->query($q);
        my $json = mySociety::Locale::in_gb_locale {
            $self->json->encode($response);
        };
        return [ 200, [ 'Content-Type' => 'application/json' ], [ $json ] ];
    },
}

sub query {
    my ($self, $q) = @_;
    if ($q eq 'high street') {
        return [
            {"osm_type"=>"way","osm_id"=>"4684282","lat"=>"55.9504009","lon"=>"-3.1858425","display_name"=>"High Street, Old Town, City of Ed\x{ed}nburgh, Scotland, EH1 1SP, United Kingdom","class"=>"highway","type"=>"tertiary","importance"=>0.55892577838734},
            {"osm_type"=>"node","osm_id"=>"27424410","lat"=>"55.8596449","lon"=>"-4.240377","display_name"=>"High Street, Collegelands, Merchant City, Glasgow, Glasgow City, Scotland, G, United Kingdom","class"=>"railway","type"=>"station","importance"=>0.53074299592768}
        ];
    } elsif ($q eq 'edinburgh') {
        return [
            {"osm_type"=>"node","osm_id"=>"17898859","lat"=>"55.9533456","lon"=>"-3.1883749","display_name"=>"Edinburgh","class"=>"place","type"=>"place:city","importance"=>0.676704}
        ];
    }
    return [];
}

LWP::Protocol::PSGI->register(t::Mock::Nominatim->to_psgi_app, host => 'nominatim.openstreetmap.org');

__PACKAGE__->run_if_script;

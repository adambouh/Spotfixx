package FixMyStreet::App::Form::Waste::Request::Brent;

use utf8;
use HTML::FormHandler::Moose;
extends 'FixMyStreet::App::Form::Waste::Request';

use constant CONTAINER_GREY_BIN => 16;
use constant CONTAINER_BLUE_BIN => 6;
use constant CONTAINER_FOOD_CADDY => 11;
use constant CONTAINER_GREEN_BIN => 13;

has_page about_you => (
    fields => ['name', 'email', 'phone', 'continue'],
    title => 'About you',
    next => 'summary',
);

has_page request_refuse_call_us => (
    fields => [],
    template => 'waste/refuse_call_us.html',
);

has_page replacement => (
    fields => ['request_reason', 'continue'],
    title => 'Reason for request',
    next => 'about_you',
);

has_field request_reason => (
    required => 1,
    type => 'Select',
    widget => 'RadioGroup',
    label => 'Why do you need a replacement container?',
);

sub options_request_reason {
    my $form = shift;
    my $data = $form->saved_data;
    my $choice = $data->{'container-choice'} || 0;
    my $garden_bin = ($choice == CONTAINER_GREEN_BIN);
    my @options;
    push @options, { value => 'new_build', label => 'I am a new resident without a container' } if !$garden_bin;
    push @options, { value => 'damaged', label => 'My container is damaged' };
    push @options, { value => 'missing', label => 'My container is missing' };
    push @options, { value => 'extra', label => 'I would like an extra container' } if !$garden_bin;
    return @options;
}

has_field submit => (
    type => 'Submit',
    value => 'Request container',
    element_attr => { class => 'govuk-button' },
    order => 999,
);

1;

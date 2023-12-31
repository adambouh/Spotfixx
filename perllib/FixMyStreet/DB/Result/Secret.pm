use utf8;
package FixMyStreet::DB::Result::Secret;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components(
  "FilterColumn",
  "+FixMyStreet::DB::JSONBColumn",
  "FixMyStreet::InflateColumn::DateTime",
  "FixMyStreet::EncodedColumn",
);
__PACKAGE__->table("secret");
__PACKAGE__->add_columns("secret", { data_type => "text", is_nullable => 0 });


# Created by DBIx::Class::Schema::Loader v0.07035 @ 2020-10-14 22:49:08
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:rNTMedgf3cerCctxGCImeQ


# You can replace this text with custom code or comments, and it will be preserved on regeneration
1;

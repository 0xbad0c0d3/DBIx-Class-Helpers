package DBIx::Class::Helper::ResultSet::Shortcut::Limit;

use strict;
use warnings;

use parent 'DBIx::Class::ResultSet';

__PACKAGE__->load_components('Helper::ResultSet::Shortcut::Rows');

sub limit { return shift->rows(@_) }

1;

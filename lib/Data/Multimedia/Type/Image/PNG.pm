package Data::Multimedia::Type::Image::PNG;

use strict;
use warnings;
use Moo;

has mimetype => ( default => sub { 'image/png' } );

1;

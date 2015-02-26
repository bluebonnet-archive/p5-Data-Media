package Data::Media::Type::Image::TIFF;

use strict;
use warnings;
use Moo;

has mimetype => ( default => sub { 'image/tiff' } );

1;

package Data::Media::Type::Audio::MPEG;

use strict;
use warnings;
use Moo;

has mimetype => ( default => sub { 'audio/mpeg' } );

1;

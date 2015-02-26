package Data::Media::Type::Audio::Wave;

use strict;
use warnings;
use Moo;

has mimetype => ( default => sub { 'audio/x-wav' } );

1;

package Data::Multimedia::Converter::ImageMagick;

use strict;
use warnings;
use Moo;

# $ identify -list format
# <http://www.imagemagick.org/script/formats.php>
has types => ( is => 'ro',
	default => sub {
		qw/
		Data::Multimedia::Type::Image::PNG
		/;
	});


has input_types  => ( is => 'ro', default => sub { my ($self) = @_; $self->types; } );
has output_types => ( is => 'ro', default => sub { my ($self) = @_; $self->types; } );


1;

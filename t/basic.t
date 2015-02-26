use Test::Most;

use Data::Media::Type::Image::PNG;
use Data::Media::Converter;

Data::Media::Type::Image::PNG->new( data => '...' );
Data::Media::Converter->convert( from => $png, to => 'Data::Media::Type::Image::JPEG' );


done_testing;

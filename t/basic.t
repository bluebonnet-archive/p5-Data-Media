use Test::Most;

use Data::Multimedia::Type::Image::PNG;
use Data::Multimedia::Converter;

Data::Multimedia::Type::Image::PNG->new( data => '...' );
Data::Multimedia::Converter->convert( from => $png, to => 'Data::Multimedia::Type::Image::JPEG' );


done_testing;

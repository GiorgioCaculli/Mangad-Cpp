#include "Volume.hpp"

#include <sstream>
#include <utility>

Volume::Volume( std::string title, short volume_number, std::string isbn_10, std::string isbn_13 )
:Media( std::move( title ) )
, _volume_number( volume_number )
, _isbn_10( std::move( isbn_10 ) )
, _isbn_13( std::move( isbn_13 ) )
{

}

Volume::Volume( const Volume &volume )
:Volume( volume.get_title(), volume._volume_number, volume._isbn_10, volume._isbn_13 )
{

}

Volume &Volume::operator=( const Volume &volume )
{
    if( &volume != this )
    {
        Media::operator =( volume );
        _volume_number = volume._volume_number;
        _isbn_10 = volume._isbn_10;
        _isbn_13 = volume._isbn_13;
    }
    return *this;
}

short Volume::get_volume_number() const
{
    return _volume_number;
}

void Volume::set_volume_number( short volume_number )
{
    _volume_number = volume_number;
}

std::string Volume::get_isbn_10() const
{
    return _isbn_10;
}

void Volume::set_isbn_10( std::string isbn_10 )
{
    _isbn_10 = std::move(isbn_10);
}

std::string Volume::get_isbn_13() const
{
    return _isbn_13;
}

void Volume::set_isbn_13( std::string isbn_13 )
{
    _isbn_13 = std::move(isbn_13);
}

bool Volume::operator ==( const Volume &rhs ) const
{
    return static_cast< const Media & >( *this ) == static_cast< const Media & >( rhs ) &&
            _volume_number == rhs._volume_number &&
            _isbn_10 == rhs._isbn_10 &&
            _isbn_13 == rhs._isbn_13;
}

bool Volume::operator !=( const Volume &rhs ) const
{
    return !( rhs == *this );
}

std::string Volume::to_string() const
{
    std::stringstream ss;
    ss << Media::to_string() << std::endl;
    ss << "Volume Number: " << std::to_string( _volume_number ) << std::endl;
    ss << "ISBN-10: " << _isbn_10 << std::endl;
    ss << "ISBN-13: " << _isbn_13 << std::endl;
    return ss.str();
}

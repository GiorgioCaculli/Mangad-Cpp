#include "Media.hpp"

#include <sstream>
#include <utility>

Media::Media( std::string title )
: _title( std::move( title ) )
{
}

Media::Media( const Media &media )
:Media( media._title )
{
}

Media &Media::operator=( const Media &media )
{
    if( &media != this )
    {
        _title = media._title;
    }
    return *this;
}

std::string Media::get_title() const
{
    return _title;
}

void Media::set_title( std::string title )
{
    _title = std::move( title );
}

bool Media::operator==( const Media &rhs ) const
{
    return _title == rhs._title;
}

bool Media::operator!=( const Media &rhs ) const
{
    return !( rhs == *this );
}

std::string Media::to_string() const
{
    std::stringstream ss;
    ss << "Title: " << _title;
    return ss.str();
}

#include "Manga.hpp"

#include <utility>

Manga::Manga( std::string title, short volume_number, std::string isbn_10, std::string isbn_13 )
: Volume( std::move( title )
, volume_number
, std::move( isbn_10 )
, std::move( isbn_13 ) )
{
}

Manga::Manga( const Manga &manga )
:Manga( manga.get_title(), manga.get_volume_number(), manga.get_isbn_10(), manga.get_isbn_13() )
{
}

Manga &Manga::operator=( const Manga &manga )
{
    if( &manga != this )
    {
        Volume::operator=( manga );
    }
    return *this;
}

Manga::~Manga()
= default;

Volume *Manga::clone()
{
    return new Manga( get_title(), get_volume_number(), get_isbn_10(), get_isbn_13() );
}

#include "Manga_Series.hpp"

#include <utility>

MangaSeries::MangaSeries( std::string title )
        :Series( std::move( title ) )
{

}

MangaSeries::MangaSeries( const MangaSeries &manga_series )
:MangaSeries( manga_series.get_title() )
{
}

MangaSeries &MangaSeries::operator=( const MangaSeries &manga_series )
{
    if( &manga_series != this )
    {
        Series::operator=( manga_series );
    }
    return *this;
}

MangaSeries::~MangaSeries()
{
    for( Manga *manga : _mangas )
    {
        delete manga;
    }
}

bool MangaSeries::add_volume( const Volume &volume )
{
    if( auto *manga = dynamic_cast< const Manga * >( &volume ) )
    {
        _mangas.push_back( new Manga( *manga ) );
        return true;
    }
    return false;
}

bool MangaSeries::remove_volume( Volume &volume )
{
    return false;
}

std::vector< Volume * > MangaSeries::get_volumes() const
{
    std::vector< Volume * > tmp_mangas = std::vector< Volume * >();
    for( Manga *manga : _mangas )
    {
        tmp_mangas.push_back( manga->clone() );
    }
    return tmp_mangas;
}

MangaSeries *MangaSeries::clone()
{
    auto *tmp_manga_series = new MangaSeries( get_title() );
    for( Manga *manga : _mangas )
    {
        tmp_manga_series->add_volume( *manga->clone() );
    }
    return tmp_manga_series;
}

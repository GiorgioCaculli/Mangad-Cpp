#include "Light_Novel_Series.hpp"

#include <utility>
LightNovelSeries::LightNovelSeries( std::string title )
        :Series( std::move( title ) )
{
}

LightNovelSeries::LightNovelSeries( const LightNovelSeries &light_novel_series )
:LightNovelSeries( light_novel_series.get_title() )
{
}

LightNovelSeries &LightNovelSeries::operator =( const LightNovelSeries &light_novel_series )
{
    if( &light_novel_series != this )
    {
        Series::operator=( light_novel_series );
    }
    return *this;
}

LightNovelSeries::~LightNovelSeries()
{
    for( LightNovel *light_novel : _light_novels )
    {
        delete light_novel;
    }
}

bool LightNovelSeries::add_volume( const Volume &volume )
{
    if( auto *light_novel = dynamic_cast< const LightNovel * >( &volume ) )
    {
        _light_novels.push_back( new LightNovel( *light_novel ) );
        return true;
    }
    return false;
}

bool LightNovelSeries::remove_volume( Volume &volume )
{
    return false;
}

std::vector< Volume * > LightNovelSeries::get_volumes() const
{
    return std::vector< Volume * >();
}

Media *LightNovelSeries::clone()
{
    return nullptr;
}

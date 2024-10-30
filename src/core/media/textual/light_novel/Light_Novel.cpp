#include "Light_Novel.hpp"

LightNovel::LightNovel( const std::string& title, short volume_number, const std::string& isbn_10,
                        const std::string& isbn_13 )
    : Volume( title, volume_number, isbn_10, isbn_13 )
{
}

LightNovel::LightNovel( const LightNovel& light_novel )
    : LightNovel( light_novel.get_title(), light_novel.get_volume_number(), light_novel.get_isbn_10(),
                  light_novel.get_isbn_13() )
{
}

LightNovel& LightNovel::operator =( const LightNovel& light_novel )
{
    if ( &light_novel != this )
    {
        Volume::operator=( light_novel );
    }
    return *this;
}

LightNovel::~LightNovel()
= default;

LightNovel* LightNovel::clone()
{
    return new LightNovel( get_title(), get_volume_number(), get_isbn_10(), get_isbn_13() );
}

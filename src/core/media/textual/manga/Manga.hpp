#ifndef MANGAD_MANGA_HPP
#define MANGAD_MANGA_HPP

#include "../Volume.hpp"

#include <string>

class Manga
        : public Volume
{
public:
    Manga( std::string title, short volume_number, std::string isbn_10, std::string isbn_13 );
    Manga( const Manga &manga );
    Manga &operator=( const Manga &manga );
    ~Manga() override;
    Volume *clone() override;
};

#endif //MANGAD_MANGA_HPP

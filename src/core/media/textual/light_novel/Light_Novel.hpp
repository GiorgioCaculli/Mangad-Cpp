#ifndef MANGAD_LIGHT_NOVEL_HPP
#define MANGAD_LIGHT_NOVEL_HPP

#include "../Volume.hpp"

#include <string>

class LightNovel
        : public Volume
{
public:
    LightNovel( const std::string& title, short volume_number, const std::string& isbn_10, const std::string& isbn_13 );

    LightNovel( const LightNovel& light_novel );

    LightNovel& operator=( const LightNovel& light_novel );

    ~LightNovel() override;

protected:
    LightNovel* clone() override;
};

#endif //MANGAD_LIGHT_NOVEL_HPP

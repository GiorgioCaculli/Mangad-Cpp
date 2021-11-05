#ifndef MANGAD_I_PERSON_HPP
#define MANGAD_I_PERSON_HPP

#include "../media/Media.hpp"

#include <vector>

class IPerson
{
public:
    virtual bool add_media( Media &media ) = 0;
    virtual bool remove_media( Media &media ) = 0;
    virtual std::vector< Media * > get_medias() const = 0;
};

#endif //MANGAD_I_PERSON_HPP

#ifndef MANGAD_I_MEDIA_HPP
#define MANGAD_I_MEDIA_HPP

#include "../I_Core_Values.hpp"

#include <string>

class Media;

class IMedia
        : public ICoreValues
{
    friend class Media;

protected:
    virtual Media* clone() = 0;

    virtual std::string to_string() const = 0;
};

#endif //MANGAD_I_MEDIA_HPP

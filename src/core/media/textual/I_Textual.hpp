#ifndef MANGAD_I_TEXTUAL_HPP
#define MANGAD_I_TEXTUAL_HPP

#include <string>

class ITextual
{
protected:
    virtual short get_volume_number() const = 0;

    virtual std::string get_isbn_10() const = 0;

    virtual std::string get_isbn_13() const = 0;

    virtual ITextual* clone() = 0;
};

#endif //MANGAD_I_TEXTUAL_HPP

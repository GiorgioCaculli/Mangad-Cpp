#ifndef MANGAD_VOLUME_HPP
#define MANGAD_VOLUME_HPP

#include "../Media.hpp"
#include "I_Textual.hpp"

#include <string>

class Volume
        : public Media, public ITextual
{
public:
    Volume( std::string title, short volume_number, std::string isbn_10, std::string isbn_13 );
    Volume( const Volume &volume );
    Volume &operator=( const Volume &volume );
    ~Volume() override = default;
    short get_volume_number() const override;
    void set_volume_number( short volume_number );
    std::string get_isbn_10() const override;
    void set_isbn_10( std::string isbn_10 );
    std::string get_isbn_13() const override;
    void set_isbn_13( std::string isbn_13 );
    Volume *clone() override = 0;
    bool operator==( const Volume &rhs ) const;
    bool operator!=( const Volume &rhs ) const;
    std::string to_string() const override;
private:
    short _volume_number;
    std::string _isbn_10;
    std::string _isbn_13;
};

#endif //MANGAD_VOLUME_HPP

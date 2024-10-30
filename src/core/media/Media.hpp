#ifndef MANGAD_MEDIA_HPP
#define MANGAD_MEDIA_HPP

#include "I_Media.hpp"

#include <string>

class Media
: public IMedia
{
public:
    explicit Media( std::string title );
    Media( const Media &media );
    Media &operator=( const Media &media );
    virtual ~Media() = default;
    Media *clone() override = 0;
    bool operator ==( const Media &rhs ) const;
    bool operator !=( const Media &rhs ) const;
    std::string to_string() const override;
    std::string get_title() const;
    void set_title( std::string title );
private:
    std::string _title;
};

#endif //MANGAD_MEDIA_HPP

#ifndef MANGAD_AUTHOR_HPP
#define MANGAD_AUTHOR_HPP

#include "Person.hpp"

class Author
        : public Person
{
public:
    Author( const std::string &first_name, const std::string &last_name, const std::string &birth_date );
    Author( const Author &author );
    Author &operator=( const Author &author );
    ~Author() override;
    Author *clone() override;

};

#endif //MANGAD_AUTHOR_HPP

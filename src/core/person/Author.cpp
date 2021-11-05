#include "Author.hpp"

Author::Author( const std::string &first_name, const std::string &last_name, const std::string &birth_date )
: Person( first_name, last_name, birth_date )
{
}

Author::Author( const Author &author )
: Author( author.get_first_name(), author.get_last_name(), author.get_birth_date() )
{
}

Author &Author::operator=( const Author &author )
{
    if( &author != this )
    {
        Person::operator=( author );
    }
    return *this;
}

Author::~Author()
= default;

Author *Author::clone()
{
    return new Author( get_first_name(), get_last_name(), get_birth_date() );
}

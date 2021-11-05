#ifndef MANGAD_PERSON_HPP
#define MANGAD_PERSON_HPP

#include "I_Person.hpp"

#include <string>
#include <vector>

class Person
        : public IPerson
{
public:
    Person( std::string first_name, std::string last_name, std::string birth_date );
    Person( const Person &person );
    Person &operator=( const Person &person );
    virtual ~Person();
    const std::string &get_first_name() const;
    void set_first_name( const std::string &first_name );
    const std::string &get_last_name() const;
    void set_last_name( const std::string &last_name );
    const std::string &get_birth_date() const;
    void set_birth_date( const std::string &birth_date );
    bool add_media( Media &media ) override;
    bool remove_media( Media &media ) override;
    std::vector< Media * > get_medias() const override;
    virtual Person *clone() = 0;
    bool operator ==( const Person &rhs ) const;
    bool operator !=( const Person &rhs ) const;
    virtual std::string to_string() const;
private:
    std::string _first_name;
    std::string _last_name;
    std::string _birth_date;
    short _age;
    std::vector< Media * > _medias;
};

#endif //MANGAD_PERSON_HPP

#include "Person.hpp"

#include <sstream>
#include <utility>

Person::Person( std::string first_name, std::string last_name, std::string birth_date )
    : _first_name( std::move( first_name ) )
      , _last_name( std::move( last_name ) )
      , _birth_date( std::move( birth_date ) )
{
}

Person::Person( const Person& person )
    : Person( person._first_name, person._last_name, person._birth_date )
{
}

Person& Person::operator=( const Person& person )
{
    if ( &person != this )
    {
        _first_name = person._first_name;
        _last_name = person._last_name;
        _birth_date = person._birth_date;
    }
    return *this;
}

Person::~Person()
{
    for ( Media* media: Person::get_medias() )
    {
        delete media;
    }
}

const std::string& Person::get_first_name() const
{
    return _first_name;
}

void Person::set_first_name( const std::string& first_name )
{
    _first_name = first_name;
}

const std::string& Person::get_last_name() const
{
    return _last_name;
}

void Person::set_last_name( const std::string& last_name )
{
    _last_name = last_name;
}

const std::string& Person::get_birth_date() const
{
    return _birth_date;
}

void Person::set_birth_date( const std::string& birth_date )
{
    _birth_date = birth_date;
}

bool Person::add_media( Media& media )
{
    _medias.push_back( &media );
    return true;
}

bool Person::remove_media( Media& media )
{
    return false;
}

std::vector< Media * > Person::get_medias() const
{
    std::vector< Media * > tmp_medias = std::vector< Media * >();
    for ( Media* media: _medias )
    {
        tmp_medias.push_back( media->clone() );
    }
    return tmp_medias;
}

bool Person::operator==( const Person& rhs ) const
{
    return _first_name == rhs._first_name &&
           _last_name == rhs._last_name &&
           _birth_date == rhs._birth_date &&
           _age == rhs._age &&
           _medias == rhs._medias;
}

bool Person::operator!=( const Person& rhs ) const
{
    return !( rhs == *this );
}

std::string Person::to_string() const
{
    std::stringstream ss;
    ss << "First Name: " << _first_name << " ";
    ss << "Last Name: " << _last_name << std::endl;
    ss << "Birth Date: " << _birth_date << " (" << std::to_string( _age ) << " years old) " << std::endl;
    for ( Media* media: _medias )
    {
        ss << media->to_string() << std::endl;
    }
    return ss.str();
}

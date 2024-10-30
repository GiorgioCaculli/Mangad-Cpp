#include "Series.hpp"

#include <sstream>

Series::Series( std::string title )
        :Media( std::move( title ) )
{
}

std::string Series::to_string() const
{
    std::stringstream ss;
    for( Volume *volume : get_volumes() )
    {
        ss << volume->to_string() << std::endl;
    }
    return ss.str();
}

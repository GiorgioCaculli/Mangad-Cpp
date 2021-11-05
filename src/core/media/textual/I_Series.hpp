#ifndef MANGAD_I_SERIES_HPP
#define MANGAD_I_SERIES_HPP

#include "../I_Media.hpp"
#include "Volume.hpp"

#include <vector>

class ISeries
        : public IMedia
{
protected:
    virtual bool add_volume( const Volume &volume ) = 0;
    virtual bool remove_volume( Volume &volume ) = 0;
    virtual std::vector< Volume * > get_volumes() const = 0;
};

#endif //MANGAD_I_SERIES_HPP

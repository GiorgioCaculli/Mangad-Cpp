#ifndef MANGAD_SERIES_HPP
#define MANGAD_SERIES_HPP

#include "../Media.hpp"
#include "I_Series.hpp"

class Series
        : public Media, public ISeries
{
public:
    explicit Series( std::string title );
    ~Series() override = default;
    std::string to_string() const override;
};

#endif //MANGAD_SERIES_HPP

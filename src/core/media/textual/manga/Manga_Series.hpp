#ifndef MANGAD_MANGA_SERIES_HPP
#define MANGAD_MANGA_SERIES_HPP

#include "../Series.hpp"
#include "Manga.hpp"

#include <string>
#include <vector>

class MangaSeries
        : public Series
{
public:
    explicit MangaSeries( std::string title );
    MangaSeries( const MangaSeries &manga_series );
    MangaSeries &operator=( const MangaSeries &manga_series );
    ~MangaSeries() override;
    bool add_volume( const Volume &volume ) override;
    bool remove_volume( Volume &volume ) override;
    std::vector< Volume * > get_volumes() const override;
    MangaSeries *clone() override;
private:
    std::vector< Manga * > _mangas;
};

#endif //MANGAD_MANGA_SERIES_HPP

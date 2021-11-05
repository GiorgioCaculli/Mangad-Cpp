#ifndef MANGAD_LIGHT_NOVEL_SERIES_HPP
#define MANGAD_LIGHT_NOVEL_SERIES_HPP

#include "../Series.hpp"
#include "Light_Novel.hpp"

#include <string>
#include <vector>

class LightNovelSeries
        : public Series
{
public:
    explicit LightNovelSeries( std::string title );
    LightNovelSeries( const LightNovelSeries &light_novel_series );
    LightNovelSeries &operator=( const LightNovelSeries &light_novel_series );
    ~LightNovelSeries() override;
    bool add_volume( const Volume &volume ) override;
    bool remove_volume( Volume &volume ) override;
    std::vector< Volume * > get_volumes() const override;
    Media *clone() override;
private:
    std::vector< LightNovel * > _light_novels;
};

#endif //MANGAD_LIGHT_NOVEL_SERIES_HPP

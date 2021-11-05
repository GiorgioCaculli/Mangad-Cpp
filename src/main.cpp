#include <iostream>

#include "core/media/Media.hpp"
#include "core/media/textual/manga/Manga.hpp"
#include "core/media/textual/manga/Manga_Series.hpp"
#include "core/media/textual/light_novel/Light_Novel.hpp"
#include "core/media/textual/light_novel/Light_Novel_Series.hpp"
#include "core/person/Person.hpp"
#include "core/person/Author.hpp"

int main()
{
    auto *m1 = new Manga( "Test Manga 1", 1, "1234567890", "9780987654321" );
    auto *m2 = new Manga( "Test Manga 2", 2, "0987654321", "9781234567890" );
    auto *manga_series = new MangaSeries( "Test Manga Series" );

    manga_series->add_volume( *m1 );
    manga_series->add_volume( *m2 );

    auto *p1 = new Author( "FirstName", "LastName", "BD" );

    p1->add_media( *manga_series );

    std::cout << p1->to_string() << std::endl;

    delete p1;
    delete manga_series;
    delete m1;
    delete m2;
    return 0;
}

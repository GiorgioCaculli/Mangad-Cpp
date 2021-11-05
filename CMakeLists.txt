cmake_minimum_required(VERSION 3.20)
project(Mangad)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS}" -O2 -ggdb -W -Wall -Wextra -Werror)

add_executable(Mangad src/main.cpp src/core/media/Media.cpp src/core/media/Media.hpp src/core/Library.cpp src/core/Library.hpp src/core/media/I_Media.hpp src/core/I_Core_Values.hpp src/core/media/textual/I_Series.hpp src/core/media/textual/Volume.cpp src/core/media/textual/Volume.hpp src/core/media/textual/I_Textual.hpp src/core/media/textual/Series.cpp src/core/media/textual/Series.hpp src/core/media/textual/manga/Manga.cpp src/core/media/textual/manga/Manga.hpp src/core/media/textual/manga/Manga_Series.cpp src/core/media/textual/manga/Manga_Series.hpp src/core/media/textual/light_novel/Light_Novel.cpp src/core/media/textual/light_novel/Light_Novel.hpp src/core/media/textual/light_novel/Light_Novel_Series.cpp src/core/media/textual/light_novel/Light_Novel_Series.hpp src/core/person/I_Person.hpp src/core/person/Person.cpp src/core/person/Person.hpp src/core/person/Author.cpp src/core/person/Author.hpp)

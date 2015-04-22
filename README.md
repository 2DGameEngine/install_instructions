# install_instructions

copy sdl2 folder to c

install visual cpp

create empty project

goto project->properties(new window will open)

goto configuration properties->vc++ directories

  in include directories field add c/sdl2/includes
  
  in librarty directories field add c/sdl2/directories/x86
  
goto configuration properties->linker->input

  in additional dependencies field add following entries
    SDL2.lib
    SDL2main.lib
    SDL2_image.lib
goto configuration properties->linker->system
  in subsytem field select Windows (/SUBSYSTEM:WINDOWS)
  
  ref: http://lazyfoo.net/SDL_tutorials/lesson01/windows/msvsnet2010e/index.php

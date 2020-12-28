#ifndef SCREEN_H_
#define SCREEN_H_

#include <SDL.h>

namespace simulation {
  
  class Screen {
    public:
      Screen();
      bool init();
      bool processEvents();
      void close();

      const static int SCREEN_WIDTH = 800;
      const static int SCREEN_HEIGHT = 600;

    private: 
      SDL_Window *_window;
      SDL_Renderer *_renderer;
      SDL_Texture *_texture;
      Uint32 *_buffer;
  };

} /* namespace simulation */

#endif /* SCREEN_H_ */
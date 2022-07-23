import "audio" for AudioEngine
import "dome" for Window
import "graphics" for Canvas, Color, Font
import "input" for Keyboard, Mouse

var FILE = "C:\\Users\\Public\\Music\\Sample Music\\Kalimba.mp3"

class main {
  construct new() {}
  init() {
    Canvas.resize(250, 100)
    Window.resize(Canvas.width*2, Canvas.height*2)
  }
  update() {}
  draw(alpha) {
    Canvas.circlefill(50, 50, 25, Color.blue)
  }
}

var Game = main.new()

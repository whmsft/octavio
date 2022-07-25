import "audio" for AudioEngine
import "dome" for Window
import "graphics" for Canvas, Color, Font
import "input" for Keyboard, Mouse

var FILE = "./Kalimba.mp3"

class main {
  construct new() {}
  init() {
    Canvas.resize(250, 100)
    Window.resize(Canvas.width*2, Canvas.height*2)
    AudioEngine.load("Kalimba", FILE)
    _channel = AudioEngine.play("Kalimba", 100, true)
  }
  update() {}
  draw(alpha) {
    Canvas.print(_channel.length.toString, 5, 5, Color.white)
    Canvas.print(_channel.position.toString, 10, 10, Color.white)
    Canvas.circlefill(50, 50, 25, Color.blue)
  }
}

var Game = main.new()

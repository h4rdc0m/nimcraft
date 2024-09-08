# Package

version       = "0.0.1"
author        = "Christiaan Benedictus"
description   = "Minecraft clone in Nim"
license       = "MIT"
srcDir        = "src"
bin           = @["nimcraft"]


# Dependencies

requires "nim >= 2.0.8"

requires "glm >= 1.1.1"
requires "glfw >= 3.4.0.4"
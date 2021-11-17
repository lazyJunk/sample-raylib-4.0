# sample-raylib-4.0 for windows

Simple repo with a raylib static lib with version 4.0 including the raylib.h header.

### Disclaimer:

This is only a sample project to help the setup process.

The file **raylib.h** and the static compiled lib **libraylib.a** follows the original license from raylib. Be aware that when changing this files you need to follow the license premissions and requirements.

* raylib - https://github.com/raysan5/raylib
* raylib license - https://github.com/raysan5/raylib/blob/master/LICENSE

### Requirements:

* mingw installed
  * website: https://sourceforge.net/projects/mingw-w64/files/
  * direct installer link: https://sourceforge.net/projects/mingw-w64/files/Toolchains%20targetting%20Win32/Personal%20Builds/mingw-builds/installer/mingw-w64-install.exe

#### Warning: Make sure to change the target to **win32** when using the installer.

This will install the mingw32-make and gcc required to build the project.

### Build

Open a terminal and type the following command on the root of the projec, where the make file is present.

```cmd
mingw32-make
```


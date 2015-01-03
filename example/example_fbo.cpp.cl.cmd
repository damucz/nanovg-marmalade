@call "c:\program files (x86)\microsoft visual studio 11.0\vc\vcvarsall.bat" x86 >nul
@call "c:\program files (x86)\microsoft visual studio 11.0\vc\bin\cl.exe" @"d:\dan\nanovg-marmalade\example\example_fbo.cpp.cl.cfg" 2>&1

@echo off

call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\vcvars32.bat"
cl -W4 /GA /MT ntop.c util.c vi.c Advapi32.lib User32.lib"

cd /d %~dp0
call "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"
MSbuild
xcopy /Y/s dlls_and_assets Debug
cd Debug
for %%i in (*.exe) do start "" /b "%%i"
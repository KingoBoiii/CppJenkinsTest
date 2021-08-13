@echo off

echo Compiling...

echo Compiling Debug Configuration...
"C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\MSBuild\Current\Bin\MSBuild" -property:Configuration=Release
echo Successfully compiled Debug Configuration

echo Successfully Compiled...


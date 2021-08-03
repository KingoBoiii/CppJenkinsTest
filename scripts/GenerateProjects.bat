@echo off

echo Generating Projects...

pushd %~dp0\..\
call vendor\premake\bin\premake5 vs2019
popd

echo Successfully generated projects...

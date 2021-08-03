@echo off

@REM echo Generating Projects...

pushd %~dp0\..\
call vendor\premake\bin\premake5 vs2019
popd

@REM echo Successfully generated projects...

rmdir /s /q lib

msbuild /t:rebuild /p:configuration=release;OutDir=lib\net20;TargetFrameworkVersion=v2.0

msbuild /t:rebuild /p:configuration=release;OutDir=lib\net40;TargetFrameworkVersion=v4.0

msbuild /t:rebuild /p:configuration=release;OutDir=lib\net45;TargetFrameworkVersion=v4.5

rmdir /s /q bin

rmdir /s /q obj

nuget pack Library.nuspec

pause
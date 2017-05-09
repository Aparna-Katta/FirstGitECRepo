E:
cd %~dp0AllModules\executionEngine
SET CLASSPATH=..\..\bin;..\..\..\..\Framework Jarfiles\*;
SET PATH=%PATH%;
cls
java org.testng.TestNG ExecutionSuite.xml
cd..
pause
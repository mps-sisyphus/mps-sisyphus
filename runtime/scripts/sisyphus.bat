@ECHO OFF

SET SCRIPT_DIR=%~dp0
SET SISYPHUS_HOME=%SCRIPT_DIR%\..

IF "%MPS_HOME%" == "" (
	IF EXIST "%SCRIPT_DIR%\..\..\lib\mps-boot.jar" (
		:: Detected plugin inside MPS.
		SET MPS_HOME=%SCRIPT_DIR\..\..\
	) ELSE (
		ECHO "MPS_HOME is missing."
		EXIT /B -1
	)
)

IF NOT EXIST "%MPS_HOME%\lib\mps-boot.jar" (
  ECHO "Invalid MPS_HOME ('$MPS_HOME'). It should point to a JetBrains MPS installation."
  EXIT /B -1
)

IF EXIST "%MPS_HOME%\jbr" (
  SET JAVA_HOME=%MPS_HOME%\jbr
) ELSE IF "%JAVA_HOME%" == "" (
  ECHO "JAVA_HOME is missing."
  EXIT /B -1
)

IF NOT EXIST "%JAVA_HOME%\bin\java.exe" (
  ECHO "Invalid JAVA_HOME ('%JAVA_HOME%')."
  EXIT /B -1
)

:: Run Sisyphus.
"%JAVA_HOME%\bin\java" ^
  -cp "%SISYPHUS_HOME%\runtime\sisyphus-tool.jar" ^
  org.mps_sisyphus.App %*

@echo off
cd /d "%~dp0"
echo Building Waffle iCE Android APK...
echo Requires Android Studio / Android SDK and Gradle 8.9 installed and configured.
gradle assembleDebug
if errorlevel 1 (
  echo Build failed. Open this folder in Android Studio and install Android SDK 35.
  pause
  exit /b 1
)
echo.
echo APK created at: app\build\outputs\apk\debug\app-debug.apk
pause

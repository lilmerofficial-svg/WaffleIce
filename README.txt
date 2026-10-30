WAFFLE iCE ANDROID APP PROJECT

This is an Android WebView wrapper around your supplied WaffleIce HTML site.
The HTML is bundled locally in app/src/main/assets/index.html, so the app does not need a website connection to display the page.

EASIEST BUILD:
1. Upload this folder to a new GitHub repository.
2. Open the repository's Actions tab.
3. Choose "Build Waffle iCE APK" and click Run workflow.
4. When it finishes, open the run and download the Waffle-iCE-APK artifact.
5. Extract it; app-debug.apk is the installable test APK.

LOCAL BUILD:
- Install Android Studio and Android SDK Platform 35.
- Install Gradle 8.9 and make sure `gradle` works in Command Prompt.
- Double-click BUILD-ON-WINDOWS.bat.
- Output: app/build/outputs/apk/debug/app-debug.apk

For Google Play release, create a signed release build in Android Studio. The debug APK is for direct testing and may show an install warning because it is not Play Store signed.

NOTE: This packages the current HTML UI. Any checkout/order tracking that was simulated in the HTML remains simulated; a real payment/backend service needs separate integration.

@echo off

REM --------------------------------------------------------------------------------------------------------
REM
REM Infinix Hot 20 Debloat Script
REM Model : X6826C (XOS 12)
REM
REM Manually Curated by me.
REM
REM Credits to these websites:
REM https://www.hovatek.com/blog/my-experience-debloating-a-transsion-tecno-infinix-itel-hios-device/
REM https://muntashirakon.github.io/android-debloat-list/index.html
REM
REM Removes a set of packages that aren't usually needed, including some of Google's pre-installed apps.
REM
REM This does not include Google Play Store and Google Play Services, as they are needed for some apps
REM that demands these two applications.
REM 
REM ---------------------------------------------------------------------------------------------------------

:: Transsion (XOS - Infinix)
adb shell "pm uninstall --user 0 com.transsion.ossettingsext"
adb shell "pm uninstall --user 0 com.transsion.agingfunction"
adb shell "pm uninstall --user 0 com.transsion.carlcare"
adb shell "pm uninstall --user 0 com.transsion.dualapp"
adb shell "pm uninstall --user 0 com.transsion.fmradio"
adb shell "pm uninstall --user 0 com.transsion.healthlife"
adb shell "pm uninstall --user 0 com.transsion.letswitch"
adb shell "pm uninstall --user 0 com.transsion.magazineservice.xos"
adb shell "pm uninstall --user 0 com.transsion.magicfont"
adb shell "pm uninstall --user 0 com.transsion.magicshow"
adb shell "pm uninstall --user 0 com.transsion.manualguide"
adb shell "pm uninstall --user 0 com.transsion.phonemanager"
adb shell "pm uninstall --user 0 com.transsion.phonemaster"
adb shell "pm uninstall --user 0 com.transsion.scanningrecharger"
adb shell "pm uninstall --user 0 com.transsion.smartpanel"
adb shell "pm uninstall --user 0 com.transsion.theme.icon"
adb shell "pm uninstall --user 0 com.transsion.videocallenhancer"
adb shell "pm uninstall --user 0 com.transsion.zahooc"
adb shell "pm uninstall --user 0 com.transsnet.store"
adb shell "pm uninstall --user 0 com.trassion.infinix.xclub"
adb shell "pm uninstall --user 0 com.transsion.childmode"
adb shell "pm uninstall --user 0 com.transsion.childmode.resoverlay"
adb shell "pm uninstall --user 0 com.transsion.applock"
adb shell "pm uninstall --user 0 com.transsion.phoenix"
adb shell "pm uninstall --user 0 com.transsion.trancare"
adb shell "pm uninstall --user 0 com.transsion.letswitch"
adb shell "pm uninstall --user 0 com.transsion.notebook"
adb shell "pm uninstall --user 0 com.transsion.mol"
adb shell "pm uninstall --user 0 com.transsion.chromecustomization"
adb shell "pm uninstall --user 0 com.transsion.compass"
adb shell "pm uninstall --user 0 com.transsion.deskclock"
adb shell "pm uninstall --user 0 com.transsion.kolun.assistant"
adb shell "pm uninstall --user 0 com.transsion.theme.icon"
adb shell "pm uninstall --user 0 com.transsion.magazineservice.hios"
adb shell "pm uninstall --user 0 com.transsion.plat.appupdate"
adb shell "pm uninstall --user 0 com.transsion.filemanagerx"
adb shell "pm uninstall --user 0 com.transsion.childmode"
adb shell "pm uninstall --user 0 com.transsion.magazineservice.xos"
adb shell "pm uninstall --user 0 com.transsion.letswitch"
adb shell "pm uninstall --user 0 com.transsion.mol"
adb shell "pm uninstall --user 0 com.transsion.healthlife"
adb shell "pm uninstall --user 0 com.transsion.notebook"
adb shell "pm uninstall --user 0 com.transset.store"
adb shell "pm uninstall --user 0 com.transsion.magicshow"
adb shell "pm uninstall --user 0 com.transsion.wezone"
adb shell "pm uninstall --user 0 com.transsion.infinix.xclub"
adb shell "pm uninstall --user 0 com.transsion.fmradio"
adb shell "pm uninstall --user 0 com.transsion.wifiplaytogether"
adb shell "pm uninstall --user 0 com.transsion.zahooc"
adb shell "pm uninstall --user 0 com.transsion.compass"
adb shell "pm uninstall --user 0 com.transsion.calculator"
adb shell "pm uninstall --user 0 com.transsion.aftersalecalibrationtool"
adb shell "pm uninstall --user 0 com.transsion.tabe"
adb shell "pm uninstall --user 0 com.transsion.teop"
adb shell "pm uninstall --user 0 com.transsion.tabe"
adb shell "pm uninstall --user 0 com.transsion.teop"
adb shell "pm uninstall --user 0 com.transsion.tranengine"
adb shell "pm uninstall --user 0 com.transsion.uxdetector"
adb shell "pm uninstall --user 0 com.transsion.batterylab"
adb shell "pm uninstall --user 0 com.transsion.bluetooth"


:: XOS Pre-Intalled Apps
adb shell "pm uninstall --user 0 com.funbase.xradio"
adb shell "pm uninstall --user 0 com.rlk.weathers"
adb shell "pm uninstall --user 0 com.talpa.hibrowser"
adb shell "pm uninstall --user 0 com.zaz.translate"
adb shell "pm uninstall --user 0 net.bat.store"
adb shell "pm uninstall --user 0 com.talpa.share"
adb shell "pm uninstall --user 0 net.bat.store"
adb shell "pm uninstall --user 0 tech.palm.id"

:: Mediatek
adb shell "pm uninstall --user 0 com.mediatek.ygps"

:: Facebook
adb shell "pm uninstall --user 0 com.facebook.katana"
adb shell "pm uninstall --user 0 com.facebook.services"
adb shell "pm uninstall --user 0 com.facebook.system"

:: Google
adb shell "pm uninstall --user 0 com.google.android.googlequicksearchbox"
adb shell "pm uninstall --user 0 com.google.android.calendar"
adb shell "pm uninstall --user 0 com.google.android.inputmethod.latin"
adb shell "pm uninstall --user 0 com.google.android.gm"
adb shell "pm uninstall --user 0 com.google.android.apps.messaging"
adb shell "pm uninstall --user 0 com.google.android.apps.googleassistant"
adb shell "pm uninstall --user 0 com.google.android.apps.messaging"
adb shell "pm uninstall --user 0 com.google.android.apps.photos"
adb shell "pm uninstall --user 0 com.google.android.apps.safetyhub"
adb shell "pm uninstall --user 0 com.google.android.apps.wellbeing"
adb shell "pm uninstall --user 0 com.google.android.apps.youtube.music"
adb shell "pm uninstall --user 0 com.google.android.youtube"
adb shell "pm uninstall --user 0 com.google.android.apps.youtube.music"
adb shell "pm uninstall --user 0 com.google.android.apps.photos"
adb shell "pm uninstall --user 0 com.google.android.tts"
adb shell "pm uninstall --user 0 com.google.android.apps.maps"

:: Android Pre-Installed Apps
adb shell "pm uninstall --user 0 com.android.chrome"
adb shell "pm uninstall --user 0 com.android.bips"
adb shell "pm uninstall --user 0 com.android.egg"
adb shell "pm uninstall --user 0 com.android.printspooler"
adb shell "pm uninstall --user 0 com.android.traceur"
adb shell "pm uninstall --user 0 com.android.wallpaper.livepicker"
adb shell "pm uninstall --user 0 com.android.wallpaperbackup"
pause

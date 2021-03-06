# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/cailiming/Library/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# 保护PluginCore不受混淆影响 Begin
-keep public class * extends android.app.Instrumentation {public *;}
-keep public class * extends android.content.ContextWrapper {public *;}
-keep public class com.plugin.core.annotation.** {*;}
-keep public class com.plugin.core.PluginThemeHelper {*;}
-keep public class com.plugin.core.localservice.LocalServiceManager {*;}
-keep public class com.plugin.util.LogUtil {*;}
-keep public class com.plugin.util.PendingIntentHelper {*;}
# 保护PluginCore不受混淆影响 End
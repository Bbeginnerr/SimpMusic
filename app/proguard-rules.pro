# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.kts.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
-dontwarn org.slf4j.impl.StaticLoggerBinder
-dontwarn kotlinx.serialization.internal.ClassValueReferences
-keepattributes Signature
-keep class com.google.gson.reflect.TypeToken { *; }
-keep class * extends com.google.gson.reflect.TypeToken
-keep class kotlin.coroutines.Continuation
-keep class com.maxrave.simpmusic.data.model.** { *; }
-keep,allowobfuscation,allowshrinking class com.maxrave.simpmusic.extension.AllExtKt { *; }
-keep,allowobfuscation,allowshrinking class com.maxrave.simpmusic.extension.AllExtKt$* { *; }
-keep,allowobfuscation,allowshrinking class com.maxrave.kotlinytmusicscraper.extension.MapExtKt$* { *; }
//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<connectivity/ConnectivityPlugin.h>)
#import <connectivity/ConnectivityPlugin.h>
#else
@import connectivity;
#endif

#if __has_include(<firebase_auth/FirebaseAuthPlugin.h>)
#import <firebase_auth/FirebaseAuthPlugin.h>
#else
@import firebase_auth;
#endif

#if __has_include(<firebase_core/FirebaseCorePlugin.h>)
#import <firebase_core/FirebaseCorePlugin.h>
#else
@import firebase_core;
#endif

#if __has_include(<flutter_webview_plugin/FlutterWebviewPlugin.h>)
#import <flutter_webview_plugin/FlutterWebviewPlugin.h>
#else
@import flutter_webview_plugin;
#endif

#if __has_include(<flutter_youtube/FlutterYoutubePlugin.h>)
#import <flutter_youtube/FlutterYoutubePlugin.h>
#else
@import flutter_youtube;
#endif

#if __has_include(<shared_preferences/SharedPreferencesPlugin.h>)
#import <shared_preferences/SharedPreferencesPlugin.h>
#else
@import shared_preferences;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTConnectivityPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTConnectivityPlugin"]];
  [FLTFirebaseAuthPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseAuthPlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FlutterWebviewPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterWebviewPlugin"]];
  [FlutterYoutubePlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterYoutubePlugin"]];
  [FLTSharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharedPreferencesPlugin"]];
}

@end

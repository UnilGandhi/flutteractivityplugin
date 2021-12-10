#import "StartactivityPlugin.h"
#if __has_include(<startactivity/startactivity-Swift.h>)
#import <startactivity/startactivity-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "startactivity-Swift.h"
#endif

@implementation StartactivityPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftStartactivityPlugin registerWithRegistrar:registrar];
}
@end

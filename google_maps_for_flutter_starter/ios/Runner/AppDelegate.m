#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
#import "GoogleMaps/GoogleMaps.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  // Override point for customization after application launch.
  [GeneratedPluginRegistrant registerWithRegistry:self];
  [GMSServices provideAPIKey:@"AIzaSyBQ7b-K0W-LB_JuRt5CXTnVhBpQ-irFqzU"];

  return [super application:application didFinishLaunchingWithOptions:launchOptions];

}

@end

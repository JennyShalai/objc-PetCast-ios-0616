//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog *myDog = [[FISDog alloc] init];
    NSLog(@"%@", [myDog makeASound]);
    NSLog(@"%@", [myDog assaultTheMailman]);
    
    return YES;
}

@end

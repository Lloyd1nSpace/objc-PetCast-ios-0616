//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch
    
    /*3. In your FISAppDelegate `application:didFinishLaunchingWithOptions:`, create an instance of `FISDog`. Then...
     * Confirm that it barks and can assault the mailman!
     * Cast it to an `FISPet` and confirm that, even though the variable is now an `FISPet`, its `makeASound` still goes "Woof."
     * Create an instance of `FISPet`. Cast it to be an `FISDog`, and make it go "Pet me!" Can you call `assaultTheMailman` on this fake dog? Will it compile? Will it *run*?
     * Now try to make your `FISDog` that was cast as an `FISPet` assault the mailman. What happens? How might you make the method call work? See the hint below for more information.
     
     */
    
    FISDog *dog = [FISDog new];
    dog.makeASound = @"";
    dog.assaultTheMailman = @"";
    NSLog(@"\n\n\n\n\n\n\nCan you bark? %@ \n\n\n\n\n\n\n\n\nWhat about assaulting the mailman? %@ \n\n\n\n\n\n\n\n", dog.makeASound, dog.assaultTheMailman);
    
    FISPet *pet = [[FISDog alloc] init];
    // Key here is I'm creating an FISPet object however it equals FISDog!
    
    pet.makeASound = @"";
    NSLog(@"\n\n\n\n\n\n\n%@\n\n\n\n\n\n\n", pet.makeASound);
    
    pet.eatSomething = @"";
    
    FISPet *pets = [[FISPet alloc] init];
    
    NSLog(@"\n\n\n\n\n%@\n\n\n\n\n", ((FISDog *)pets).makeASound);
    NSLog(@"\n\n\n\n\n\n\n\n%@\n\n\n\n\n\n", ((FISDog *)pet).assaultTheMailman);
    // Utilizing these parenthesis & calling other classes in this way is a new concept. Very interesting how casting works.
    
    return YES;
}

@end

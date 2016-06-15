//
//  FISPet.h
//  objc-PetCast
//
//  Created by Lloyd W. Sykes on 6/15/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISPet : NSObject

@property (strong, nonatomic) NSString *makeASound;
@property (strong, nonatomic) NSString *eatSomething;

- (NSString *)makeASound;
- (NSString *)eatSomething;
// Although it wasn't explicitly stated in the instructions, I created properties for makeASound & eatSomething as well as assaultTheMailman in FISDog.

@end

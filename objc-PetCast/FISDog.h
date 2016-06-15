//
//  FISDog.h
//  objc-PetCast
//
//  Created by Lloyd W. Sykes on 6/15/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@interface FISDog : FISPet

@property (strong, nonatomic) NSString *assaultTheMailman;

- (NSString *)makeASound;
- (NSString *)assaultTheMailman;

@end

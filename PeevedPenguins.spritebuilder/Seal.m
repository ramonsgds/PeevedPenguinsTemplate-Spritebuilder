//
//  Seal.m
//  PeevedPenguins
//
//  Created by Ramon Goncalves da Silva on 7/2/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end

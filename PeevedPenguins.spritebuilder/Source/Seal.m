//
//  Seal.m
//  PeevedPenguins
//
//  Created by Samantha Jimenez on 6/25/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end

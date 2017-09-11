//
//  Parrot.m
//  warmup1 - parrotTrouble
//
//  Created by Paul on 2017-07-24.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Parrot.h"

@implementation Parrot

-(bool)birdtalk:(bool)talking time:(int)hour{
    if (talking && (hour < 7 || hour > 20)){
        return true;
    } else {
        return false;
    }

}


@end

//
//  hasTeen.m
//  warmup1-hasTeen
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "hasTeen.h"

@implementation hasTeen
/* We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 3 int values, return true if 1 or more of them are teen.
 
 hasTeen(13, 20, 10) → true
 hasTeen(20, 19, 10) → true
 hasTeen(20, 10, 13) → true
 
 */



-(bool)hasTeen:(int)a input:(int)b andInput:(int)c{
    if ((a >= 13 && a <= 19) || (b >= 13 && b <=19) || (c >= 13 && c <=19)){
        NSLog(@"true");
        return true;
    } else {
        NSLog(@"false");
        return false;
    }

}

@end

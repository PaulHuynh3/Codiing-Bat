//
//  SleepIn.m
//  sleepIn
//
//  Created by Paul on 2017-08-01.
//  Copyright © 2017 Paul. All rights reserved.
//
/* The parameter weekday is true if it is a weekday, and the parameter vacation is true if we are on vacation. We sleep in if it is not a weekday or we're on vacation. Return true if we sleep in.
 
 sleepIn(false, false) → true
 sleepIn(true, false) → false
 sleepIn(false, true) → true
 
 */

#import "SleepIn.h"

@implementation SleepIn

-(bool)sleepIn:(bool)weekday anotherInput:(bool)vacation{
    
    if (!weekday || vacation){
        return true;
    }else {
        return false;
    }
    
}

@end

//
//  main.m
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


#import <Foundation/Foundation.h>
#import "SleepIn.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SleepIn* sleepOrAwake = [[SleepIn alloc]init];
        
        NSLog(@"%d",[sleepOrAwake sleepIn:false anotherInput:true]);
        
    }
    return 0;
}

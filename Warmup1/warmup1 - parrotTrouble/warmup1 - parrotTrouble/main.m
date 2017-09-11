//
//  main.m
//  warmup1 - parrotTrouble
//
//  Created by Paul on 2017-07-21.
//  Copyright © 2017 Paul. All rights reserved.
//

/*
 We have a loud talking parrot. The "hour" parameter is the current hour time in the range 0..23. We are in trouble if the parrot is talking and the hour is before 7 or after 20. Return true if we are in trouble.
 
 parrotTrouble(true, 6) → true
 parrotTrouble(true, 7) → false
 parrotTrouble(false, 6) → false

 */

#import <Foundation/Foundation.h>
#import "Parrot.h"

bool parrotTrouble(bool talking, int hour){
    if (talking && (hour < 7 || hour > 20)) {
        return true;
    }else {
        return false;
    }

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSLog(@"return value of : %d\n",parrotTrouble(true, 6));
        
        
        Parrot *speaking = [[Parrot alloc]init];
        
        NSLog(@"Return value of :%d",[speaking birdtalk:true time:7]);
        
    }
    return 0;
}

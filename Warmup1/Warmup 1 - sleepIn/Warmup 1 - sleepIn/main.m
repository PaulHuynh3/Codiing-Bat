//
//  main.m
//  Warmup 1 - sleepIn
//
//  Created by Paul on 2017-07-21.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
/* The parameter weekday is true if it is a weekday, and the parameter vacation is true if we are on vacation. We sleep in if it is not a weekday or we're on vacation. Return true if we sleep in.
 
 sleepIn(false, false) → true
 sleepIn(true, false) → false
 sleepIn(false, true) → true
 */

bool sleepIn (bool weekday, bool vacation){
 
    if (!weekday || vacation){
        return true;
    }
    return false;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSLog(@"%d",sleepIn(false, true));
        
        
    }
    return 0;
}

//
//  main.m
//  warmup1-hasTeen
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "hasTeen.h"

/* We'll say that a number is "teen" if it is in the range 13..19 inclusive. Given 3 int values, return true if 1 or more of them are teen.
 
 hasTeen(13, 20, 10) → true
 hasTeen(20, 19, 10) → true
 hasTeen(20, 10, 13) → true
 
 */


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        hasTeen * hasTeeny = [[hasTeen alloc] init];
        
        [hasTeeny hasTeen:10 input:20 andInput:30];
        
       
    }
    return 0;
}

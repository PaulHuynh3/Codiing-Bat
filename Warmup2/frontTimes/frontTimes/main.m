//
//  main.m
//  frontTimes
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "frontTimes.h"

/*
 
 Given a string and a non-negative int n, we'll say that the front of the string is the first 3 chars, or whatever is there if the string is less than length 3. Return n copies of the front;
 
 frontTimes("Chocolate", 2) → "ChoCho"
 frontTimes("Chocolate", 3) → "ChoChoCho"
 frontTimes("Abc", 3) → "AbcAbcAbc"
 
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        frontTimes* timesIt = [[frontTimes alloc]init];
        
        [timesIt frontTImes:@"Ann" number:3];
        
        
        
        
    }
    return 0;
}

//
//  main.m
//  frontTimesPractice
//
//  Created by Paul on 2017-08-29.
//  Copyright © 2017 Paul. All rights reserved.
//


/*
 Given a string and a non-negative int n, we'll say that the front of the string is the first 3 chars, or whatever is there if the string is less than length 3. Return n copies of the front;
 
 frontTimes("Chocolate", 2) → "ChoCho"
 frontTimes("Chocolate", 3) → "ChoChoCho"
 frontTimes("Abc", 3) → "AbcAbcAbc"
 
 */

#import <Foundation/Foundation.h>
#import "frontTimes.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
 
        frontTimes* function = [[frontTimes alloc]initWithFrontTimes:@"Chocolate" numbers:3];
        
        
        
        [function frontTimes:@"Chocolate" numbers:5];
        
    }
    return 0;
}

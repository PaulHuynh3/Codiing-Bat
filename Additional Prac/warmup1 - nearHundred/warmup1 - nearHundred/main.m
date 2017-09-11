//
//  main.m
//  warmup1 - nearHundred
//
//  Created by Paul on 2017-09-02.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 Given an int n, return true if it is within 10 of 100 or 200. Note: Math.abs(num) computes the absolute value of a number.
 
 nearHundred(93) → true
 nearHundred(90) → true
 nearHundred(89) → false
 
 */
#import <Foundation/Foundation.h>
#import "nearHundred.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        nearHundred* function = [[nearHundred alloc]init];
        
        [function nearHundred:93];
        [function nearHundred:90];
        [function nearHundred:89];
        
    }
    return 0;
}

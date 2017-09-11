//
//  main.m
//  stringTimes
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "stringTimes.h"

/*
 Given a string and a non-negative int n, return a larger string that is n copies of the original string.
 
 stringTimes("Hi", 2) → "HiHi"
 stringTimes("Hi", 3) → "HiHiHi"
 stringTimes("Hi", 1) → "Hi"
 
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        stringTimes* function = [[stringTimes alloc]init];
        
        NSLog(@"%@",[function stringTimes:@"hi" number:4]);
        
        
        

        
    }
    return 0;
}

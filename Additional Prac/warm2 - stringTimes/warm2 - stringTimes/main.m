//
//  main.m
//  warm2 - stringTimes
//
//  Created by Paul on 2017-08-26.
//  Copyright © 2017 Paul. All rights reserved.
//

/*
 
 Given a string and a non-negative int n, return a larger string that is n copies of the original string.
 
 stringTimes("Hi", 2) → "HiHi"
 stringTimes("Hi", 3) → "HiHiHi"
 stringTimes("Hi", 1) → "Hi"
 */

#import <Foundation/Foundation.h>
#import "stringTimes.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        stringTimes* function = [[stringTimes alloc]init];
        
    NSString* greetings =@"Hi";
        
    
        NSLog(@"%@",[function stringTimes:greetings number:3]);
        
    }
    return 0;
}

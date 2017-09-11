//
//  main.m
//  warm2-frontTimes
//
//  Created by Paul on 2017-08-26.
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
    
        frontTimes* function = [[frontTimes alloc]init];
        
        NSString* simpleStr = @"Chocolate";
        NSString* string2 = @"Chocolate";
        NSString* string3 = @"AB";
        
        [function frontTmes:simpleStr number:3];
        [function frontTmes:string2 number:2];
        [function frontTmes:string3 number:3];
    }
    return 0;
}

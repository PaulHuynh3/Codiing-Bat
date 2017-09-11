//
//  main.m
//  doubleXX
//
//  Created by Paul on 2017-08-29.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 Given a string, return true if the first instance of "x" in the string is immediately followed by another "x".
 
 doubleX("axxbb") → true
 doubleX("axaxax") → false
 doubleX("xxxxx") → true
 
 */
#import <Foundation/Foundation.h>
#import "doubleXX.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        doubleXX* function = [[doubleXX alloc]init];
        
        
        [function doubleX:@"axxbb"];
        [function doubleX:@"axax"];
        
        
    }
    return 0;
}

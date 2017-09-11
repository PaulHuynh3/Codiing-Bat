//
//  main.m
//  countXX
//
//  Created by Paul on 2017-08-29.
//  Copyright © 2017 Paul. All rights reserved.
//

/*
 Count the number of "xx" in the given string. We'll say that overlapping is allowed, so "xxx" contains 2 "xx".
 
 countXX("abcxx") → 1
 countXX("xxx") → 2
 countXX("xxxx") → 3
 
 */


#import <Foundation/Foundation.h>
#import "countXX.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        NSString* stringOne = @"abcxx";
        NSString* stringTwo = @"xxx";
        NSString* stringThree = @"xxxx";
        
        
        
        countXX* function = [[countXX alloc]init];
        
        [function countXX:stringOne];
        [function countXX:stringTwo];
        [function countXX:stringThree];
        
        
        
        
        
    }
    return 0;
}

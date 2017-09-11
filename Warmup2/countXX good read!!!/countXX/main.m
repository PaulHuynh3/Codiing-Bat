//
//  main.m
//  countXX
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "countXX.h"

/*
 Count the number of "xx" in the given string. We'll say that overlapping is allowed, so "xxx" contains 2 "xx".
 
 countXX("abcxx") → 1
 countXX("xxx") → 2
 countXX("xxxx") → 3
 
 */

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        countXX *counter = [[countXX alloc]init];
        
        
        NSLog(@"%i",[counter countXX:@"xxxx"]);
    
    }
    
    
    return 0;
}

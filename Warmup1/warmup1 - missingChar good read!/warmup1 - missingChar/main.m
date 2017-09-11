//
//  main.m
//  warmup1 - missingChar
//
//  Created by Paul on 2017-07-24.
//  Copyright © 2017 Paul. All rights reserved.
//
/* 
 
 Given a non-empty string and an int n, return a new string where the char at index n has been removed. The value of n will be a valid index of a char in the original string (i.e. n will be in the range 0..str.length()-1 inclusive).
 
 missingChar("kitten", 1) → "ktten"
 missingChar("kitten", 0) → "itten"
 missingChar("kitten", 4) → "kittn"
 
 */


#import <Foundation/Foundation.h>
#import "Missing.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Missing *missingChar = [[Missing alloc]init];
        
        
        
        NSLog(@"%@",[missingChar missingChar:@"Kitten" andNum:1]);
        
    }
    return 0;
}

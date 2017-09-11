//
//  main.m
//  stringMatch - Brandon's version
//
//  Created by Paul on 2017-09-01.
//  Copyright © 2017 Paul. All rights reserved.
//

/* 
 Given 2 strings, a and b, return the number of the positions where they contain the same length 2 substring. So "xxcaazz" and "xxbaaz" yields 3, since the "xx", "aa", and "az" substrings appear in the same place in both strings.
 
 stringMatch("xxcaazz", "xxbaaz") → 3
 stringMatch("abc", "abc") → 2
 stringMatch("abc", "axc") → 0
 
 */

#import <Foundation/Foundation.h>
#import "stringMatch.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        stringMatch* function = [[stringMatch alloc]init];
        
        
        [function stringMatch:@"xxcaazzzzzzzzzzzz" secondString:@"xxbaaz"];
        
        
        
    }
    return 0;
}

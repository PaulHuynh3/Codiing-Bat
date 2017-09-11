//
//  main.m
//  stringX
//
//  Created by Paul on 2017-09-02.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 Given a string, return a version where all the "x" have been removed. Except an "x" at the very start or end should not be removed.
 
 stringX("xxHxix") → "xHix"
 stringX("abxxxcd") → "abcd"
 stringX("xabxxxcdx") → "xabcdx"
 
 */

#import <Foundation/Foundation.h>
#import "stringX.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        stringX* function = [[stringX alloc]init];
        
        [function stringX:@"xxHxix"];
        
        
    }
    return 0;
}

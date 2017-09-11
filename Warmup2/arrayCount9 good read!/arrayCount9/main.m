//
//  main.m
//  arrayCount9
//
//  Created by Paul on 2017-08-20.
//  Copyright © 2017 Paul. All rights reserved.
//

/*
 
 Given an array of ints, return the number of 9's in the array.
 
 arrayCount9([1, 2, 9]) → 1
 arrayCount9([1, 9, 9]) → 2
 arrayCount9([1, 9, 9, 3, 9]) → 3
 
 
 */

#import <Foundation/Foundation.h>
#import "arrayCount9.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        arrayCount9 *function = [[arrayCount9 alloc]init];
        
        
        [function arrayCount9:@[@1,@9,@9,@3,@9]];
        
        
    }
    return 0;
}

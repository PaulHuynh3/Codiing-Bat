//
//  main.m
//  arrayFront9
//
//  Created by Paul on 2017-08-24.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 
 Given an array of ints, return true if one of the first 4 elements in the array is a 9. The array length may be less than 4.
 
 arrayFront9([1, 2, 9, 3, 4]) → true
 arrayFront9([1, 2, 3, 4, 9]) → false
 arrayFront9([1, 2, 3, 4, 5]) → false
 */

#import <Foundation/Foundation.h>
#import "arrayFront9.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray* one = @[@1,@2,@9,@3,@4];
        NSArray* two = @[@1,@2,@3,@4,@9];
        NSArray* three = @[@1,@2,@3,@4,@5];
        
        arrayFront9* function = [[arrayFront9 alloc]init];
        
        [function arrayFront9:one];
        [function arrayFront9:two];
        [function arrayFront9:three];
        
        
    }
    return 0;
}

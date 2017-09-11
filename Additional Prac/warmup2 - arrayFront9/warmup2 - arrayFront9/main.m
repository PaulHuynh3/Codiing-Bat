//
//  main.m
//  warmup2 - arrayFront9
//
//  Created by Paul on 2017-09-01.
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
        
        arrayFront9* function = [[arrayFront9 alloc]init];
        
        NSArray* arrayOne = @[@1,@2,@9,@3,@4];
        NSArray* arrayTwo = @[@1,@2,@3,@4,@9];
        
        
        //equal true
        NSLog(@"%d",[function arrayFront9:arrayOne]);
        
        //should equal false
        NSLog(@"%d",[function arrayFront9:arrayTwo]);
        
        
        
        
        
    }
    return 0;
}

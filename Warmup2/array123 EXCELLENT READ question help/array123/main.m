//
//  main.m
//  array123
//
//  Created by Paul on 2017-09-01.
//  Copyright © 2017 Paul. All rights reserved.
//

/* 
 Given an array of ints, return true if the sequence of numbers 1, 2, 3 appears in the array somewhere.
 
 array123([1, 1, 2, 3, 1]) → true
 array123([1, 1, 2, 4, 1]) → false
 array123([1, 1, 2, 1, 2, 3]) → true
 
 */

#import <Foundation/Foundation.h>
#import "array123.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        array123* function = [[array123 alloc]init];
        
        NSArray* array1 = @[@1,@1,@2,@3,@1];
        NSArray* array2 = @[@1,@1,@2,@4,@1];
        
        
        NSLog(@"%d",[function array123:array1]);
        NSLog(@"%d",[function array123:array2]);
        
        
    }
    return 0;
}

//
//  main.m
//  warmup2 - arraay123
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
#import "Array123.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        Array123* function = [[Array123 alloc]init];
        
        
        NSArray* arrayOne = @[@1,@1,@2,@3,@1];
        NSArray* arrayTwo = @[@1,@1,@2,@1,@2,@3];
        NSArray* arrayThree = @[@1,@1,@2,@4,@1];
        
        
        [function array123:arrayOne];
        [function array123:arrayTwo];
        [function array123:arrayThree];
        
    }
    return 0;
}

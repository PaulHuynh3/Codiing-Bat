//
//  arrayCount9.m
//  warmup 2 -arrayCount9
//
//  Created by Paul on 2017-08-31.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 Given an array of ints, return the number of 9's in the array.
 
 arrayCount9([1, 2, 9]) → 1
 arrayCount9([1, 9, 9]) → 2
 arrayCount9([1, 9, 9, 3, 9]) → 3
 */

#import "arrayCount9.h"

@implementation arrayCount9

-(int)arrayCount9:(NSArray*) nums{

    int count = 0;
    //create array fast enumeration
    for(NSNumber* n in nums){
    
//        if([n isEqual:@9]){
//            count++;
//        }
        
        if (n.intValue == 9){
            count++;
        }
    }
    NSLog(@"%i",count);
    return count;
}

@end

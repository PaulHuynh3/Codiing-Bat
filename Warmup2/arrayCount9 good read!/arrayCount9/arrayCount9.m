//
//  arrayCount9.m
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

#import "arrayCount9.h"

@implementation arrayCount9

-(int)arrayCount9:(NSArray*)nums{

    int count9 = 0;
    
    if ([nums count] == 0){
        return count9;
    }
    
    
    for(NSNumber* n in nums){
        //intValue converts NSNumber into interger
        if ([n intValue] == 9){
            count9++;
        }
    }
    NSLog(@"The number of 9 is: %i",count9);
    return count9;
}


@end

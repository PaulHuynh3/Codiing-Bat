//
//  array123.m
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
#import "array123.h"

@implementation array123

-(bool)array123:(NSArray *)num{
    
    
    if([num count] == 0){
        return false;
    } else {
    
        // why is it [num count] - 2?!
        // would this iterate through the entire array?
        // its [num count] - 2 because the last i iteration  will already take [num [i+2]] into consideration so basically its the same thing... the -2 just stops it from going above the array's boundary.
    for (int i = 0; i < [num count] - 2; i++){
    
    
        if(([num[i] intValue] == 1) && ([num [(i+1)] intValue] == 2) && ([num [(i+2)] intValue] == 3)) {
        return true;
        }
    }
        
}
    return false;
}

@end

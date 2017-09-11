//
//  arrayFront9.m
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

#import "arrayFront9.h"

@implementation arrayFront9

-(bool)arrayFront9:(NSArray *)number{
    
    
    if ([number indexOfObject:@9] < 4){
        NSLog(@"true");
        return true;
    } else{
        NSLog(@"false");
        return false;
    }
    
}




@end

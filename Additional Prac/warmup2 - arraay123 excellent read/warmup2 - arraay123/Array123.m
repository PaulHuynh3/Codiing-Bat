//
//  Array123.m
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

#import "Array123.h"

@implementation Array123

-(bool)array123:(NSArray *)num{

    
 
    for (int i = 0; i < [num count] - 1 ; i++) {
        
        if( ([num[i] intValue] == 1) && ([num[(i + 1)] intValue] == 2) && ([num[i + 2] intValue] == 3)) {
            NSLog(@"true");
            return true;
        }
        
    }
      NSLog(@"false");
    return false;
}

@end

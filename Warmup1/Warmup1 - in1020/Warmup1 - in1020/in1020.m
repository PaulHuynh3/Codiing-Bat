//
//  in1020.m
//  Warmup1 - in1020
//
//  Created by Paul on 2017-08-07.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "in1020.h"

@implementation in1020
/*
 Given 2 int values, return true if either of them is in the range 10..20 inclusive.
 
 in1020(12, 99) → true
 in1020(21, 12) → true
 in1020(8, 99) → false
 */

-(bool)in1020:(int)a anotherInput:(int)b{
    if ((a >= 10 && a <= 20) || (b >= 10 && b <=20) ){
        NSLog(@"true");
        return true;
        
    } else {
        NSLog(@"false");
        return false;
    }

}



@end

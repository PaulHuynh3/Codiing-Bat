//
//  Temperature.m
//  warmup1 - icyHot
//
//  Created by Paul on 2017-07-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Temperature.h"
/*
 
 Given two temperatures, return true if one is less than 0 and the other is greater than 100.
 
 icyHot(120, -1) → true
 icyHot(-1, 120) → true
 icyHot(2, 120) → false
 
 
 */



@implementation Temperature

-(bool)icyHot:(int)temp1 secondTemp:(int)temp2{
    if (temp1 < 0 && temp2 > 100){
        return true;
    } else if (temp2<0 && temp1 > 100) {
        return true;
    } else {
        return false;
    }
}



@end

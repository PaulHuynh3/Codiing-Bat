//
//  main.m
//  warmup1 - icyHot
//
//  Created by Paul on 2017-07-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Temperature.h"
/* 
 Given two temperatures, return true if one is less than 0 and the other is greater than 100.
 
 icyHot(120, -1) → true
 icyHot(-1, 120) → true
 icyHot(2, 120) → false
 
 */


int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        Temperature *temp =[[Temperature alloc]init];
        
        NSLog(@"the temperature is %d",[temp icyHot:2 secondTemp:120 ]);
        
    }
    return 0;
}

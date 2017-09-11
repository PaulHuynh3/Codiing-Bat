//
//  main.m
//  warmup1 - monkeyTrouble
//
//  Created by Paul on 2017-09-02.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 We have two monkeys, a and b, and the parameters aSmile and bSmile indicate if each is smiling. We are in trouble if they are both smiling or if neither of them is smiling. Return true if we are in trouble.
 
 monkeyTrouble(true, true) → true
 monkeyTrouble(false, false) → true
 monkeyTrouble(true, false) → false
 
 */
#import <Foundation/Foundation.h>
#import "monkeyTrouble.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        monkeyTrouble* function = [[monkeyTrouble alloc]init];
        
        
        [function monkeyTrouble:true secondMonkey:true];
        [function monkeyTrouble:false secondMonkey:false];
        [function monkeyTrouble:true secondMonkey:false];
    }
    return 0;
}

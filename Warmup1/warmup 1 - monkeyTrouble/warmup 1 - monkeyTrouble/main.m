//
//  main.m
//  warmup 1 - monkeyTrouble
//
//  Created by Paul on 2017-07-21.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 
 We have two monkeys, a and b, and the parameters aSmile and bSmile indicate if each is smiling. We are in trouble if they are both smiling or if neither of them is smiling. Return true if we are in trouble.
 
 monkeyTrouble(true, true) → true
 monkeyTrouble(false, false) → true
 monkeyTrouble(true, false) → false
 
 */

#import <Foundation/Foundation.h>

bool monkeyTrouble(bool aSmile, bool bSmile){
    if ((!aSmile && !bSmile) || (aSmile && bSmile)){
        return true;
    } else {
    return false;
    }
}
/*
//Alternative formula:
 bool monkeyTrouble(bool aSmile, bool bSmile){
 if (aSmile == bSmile){
 return true;
 } else {
 return false;
 }
 }
 */
 
 




int main(int argc, const char * argv[]) {
    @autoreleasepool {

    
        
        NSLog(@"%d\n",monkeyTrouble(false,true));
        
    }
    return 0;
}

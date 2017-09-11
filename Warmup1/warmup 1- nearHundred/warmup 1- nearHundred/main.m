//
//  main.m
//  warmup 1- nearHundred
//
//  Created by Paul on 2017-07-24.
//  Copyright © 2017 Paul. All rights reserved.
//

//Given an int n, return true if it is within 10 of 100 or 200. Note: Math.abs(num) computes the absolute value of a number.
//
//nearHundred(93) → true
//nearHundred(90) → true
//nearHundred(89) → false


#import <Foundation/Foundation.h>


//if we dont have the function abs and i insert n as 189 it will be -89 which is less than 10... therefore function would only work for within 10 of 100 and not the 200.. absolute value help keeps the number positive value.

bool nearHundred(int n){
    if (abs(100 - n) <=10 ||abs(200 - n) <=10){
        return true;
    } else {
        return false;
    }
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"The number within 10 off 100? %d",nearHundred(189));
        
        
    }
    return 0;
}

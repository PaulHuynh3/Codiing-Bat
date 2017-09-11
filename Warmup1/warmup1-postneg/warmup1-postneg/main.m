//
//  main.m
//  warmup1-postneg
//
//  Created by Paul on 2017-07-24.
//  Copyright © 2017 Paul. All rights reserved.
//
//Given 2 int values, return true if one is negative and one is positive. Except if the parameter "negative" is true, then return true only if both are negative.
//
//posNeg(1, -1, false) → true
//posNeg(-1, 1, false) → true
//posNeg(-4, -5, true) → true


#import <Foundation/Foundation.h>

bool posNeg(int a, int b, bool negative){
    if ( (a < 0 && b > 0 && !negative) || (a > 0 && b < 0 &&  !negative) || ( a < 0 && b < 0 && negative) ){
        NSLog(@"true");
        return true;
        
    } else {
        NSLog(@"false");
        return false;
        
    }
}


//this is an alternative method...
// the value of negative is true unless we put "!negative" which is now equal to false.
bool postNeg(int a, int b, bool negative){
    if (negative) {
       // NSLog(@"true");
        return (a < 0 && b < 0);
    }
    else {
        //NSLog(@"true");
        return ((a < 0 && b > 0) || (a > 0 && b < 0));
    }
}



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"%d",postNeg(-1, -1, false));
        
    }
    return 0;
}

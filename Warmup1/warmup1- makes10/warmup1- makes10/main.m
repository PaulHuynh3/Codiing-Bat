//
//  main.m
//  warmup1- makes10
//
//  Created by Paul on 2017-07-24.
//  Copyright © 2017 Paul. All rights reserved.
//

//Given 2 ints, a and b, return true if one if them is 10 or if their sum is 10.
//
//makes10(9, 10) → true
//makes10(9, 9) → false
//makes10(1, 9) → true

#import <Foundation/Foundation.h>



bool makes10(int a, int b){
    if ( a + b == 10 || a == 10 || b == 10) {
        return true;
    }else {
        return false;
    }

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
       NSLog(@"The value %d",makes10(9, 9));
    }
    return 0;
}

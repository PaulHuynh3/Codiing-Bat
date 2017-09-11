//
//  main.m
//  warmup1 -or35
//
//  Created by Paul on 2017-07-26.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

/* 
 Return true if the given non-negative number is a multiple of 3 or a multiple of 5. Use the % "mod" operator -- see Introduction to Mod
 
 or35(3) → true
 or35(10) → true
 or35(8) → false
 
 */

bool or35(int n){

    if (n % 3 == 0 || n % 5 == 0){
        NSLog(@"true");
        return true;
    } else {
        NSLog(@"false");
        return false;
    }

}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
   
        or35(8);
        
    }
    return 0;
}

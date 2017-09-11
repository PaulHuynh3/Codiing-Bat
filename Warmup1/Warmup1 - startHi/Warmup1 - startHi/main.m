//
//  main.m
//  Warmup1 - startHi
//
//  Created by Paul on 2017-07-30.
//  Copyright © 2017 Paul. All rights reserved.
//

/* 
 Given a string, return true if the string starts with "hi" and false otherwise.
 
 startHi("hi there") → true
 startHi("hi") → true
 startHi("hello hi") → false
 
 */

#import <Foundation/Foundation.h>
#import "Validation.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Validation* validate = [[Validation alloc]init];
        
        
        [validate startHi:@"Hi"];
        
        
        
    }
    return 0;
}

//
//  main.m
//  Warmup1 - backAround
//
//  Created by Paul on 2017-07-26.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 
 
 Given a string, take the last char and return a new string with the last char added at the front and back, so "cat" yields "tcatt". The original string will be length 1 or more.
 
 backAround("cat") → "tcatt"
 backAround("Hello") → "oHelloo"
 backAround("a") → "aaa"
 
 */


#import <Foundation/Foundation.h>
#import "Believe.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Believe* junk = [[Believe alloc]init];
        
        NSLog(@"%@",[junk backAround:@"Yes"]);
        NSLog(@"%@",[junk backAround:@"hello"]);
        NSLog(@"%@",[junk backAround:@"cat"]);
        
    }
    return 0;
}

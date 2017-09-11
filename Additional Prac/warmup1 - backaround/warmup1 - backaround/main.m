//
//  main.m
//  warmup1 - backaround
//
//  Created by Paul on 2017-09-03.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 Given a string, take the last char and return a new string with the last char added at the front and back, so "cat" yields "tcatt". The original string will be length 1 or more.
 
 backAround("cat") → "tcatt"
 backAround("Hello") → "oHelloo"
 backAround("a") → "aaa"
 
 */
#import <Foundation/Foundation.h>
#import "backAround.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        backAround* function = [[backAround alloc]init];
        
        [function backAround:@"cat"];
        [function backAround:@"Hello"];
        [function backAround:@"a"];
    }
    return 0;
}

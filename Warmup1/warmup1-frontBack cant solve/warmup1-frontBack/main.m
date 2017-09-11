//
//  main.m
//  warmup1-frontBack
//
//  Created by Paul on 2017-07-26.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 
 Given a string, return a new string where the first and last chars have been exchanged.
 
 frontBack("code") → "eodc"
 frontBack("a") → "a"
 frontBack("ab") → "ba"
 
 */


#import <Foundation/Foundation.h>
#import "Range.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        Range *ranger = [[Range alloc]init];
        
        NSLog(@"%@",[ranger frontBack:@"code"]);
        
        
    }
    return 0;
}

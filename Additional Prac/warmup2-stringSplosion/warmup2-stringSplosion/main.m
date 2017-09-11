//
//  main.m
//  warmup2-stringSplosion
//
//  Created by Paul on 2017-08-31.
//  Copyright © 2017 Paul. All rights reserved.
//

/*
 
 Given a non-empty string like "Code" return a string like "CCoCodCode".
 
 stringSplosion("Code") → "CCoCodCode"
 stringSplosion("abc") → "aababc"
 stringSplosion("ab") → "aab"
 
 */

#import <Foundation/Foundation.h>
#import "stringSplosion.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        stringSplosion* function = [[stringSplosion alloc]init];
        
        
        [function stringSplosion:@"abc"];
        
        
    }
    return 0;
}

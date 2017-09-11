//
//  main.m
//  stringSplosion
//
//  Created by Paul on 2017-08-12.
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
        
        stringSplosion* splosion = [[stringSplosion alloc]init];
        
        
        NSLog(@"%@",[splosion stringSplosion:@"Code"]);
        
        
    }
    sleep(100);
    return 0;
}

//
//  main.m
//  stringBits
//
//  Created by Paul on 2017-08-31.
//  Copyright © 2017 Paul. All rights reserved.
//

/*
 Given a string, return a new string made of every other char starting with the first, so "Hello" yields "Hlo".
 
 stringBits("Hello") → "Hlo"
 stringBits("Hi") → "H"
 stringBits("Heeololeo") → "Hello"
 
 */

#import <Foundation/Foundation.h>
#import "stringBits.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        stringBits* function = [[stringBits alloc]init];
        
        [function stringBits:@"heeololeo"];
        
        
        
        
    }
    return 0;
}

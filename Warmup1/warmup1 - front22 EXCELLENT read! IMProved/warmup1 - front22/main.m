//
//  main.m
//  warmup1 - front22
//
//  Created by Paul on 2017-09-03.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 
 Given a string, take the first 2 chars and return the string with the 2 chars added at both the front and back, so "kitten" yields"kikittenki". If the string length is less than 2, use whatever chars are there.
 
 front22("kitten") → "kikittenki"
 front22("Ha") → "HaHaHa"
 front22("abc") → "ababcab"
 
 */


#import <Foundation/Foundation.h>
#import "front22.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        front22* function = [[front22 alloc]init];
        
        
        [function front22:@"kitten"];
        [function front22:@"Ha"];
        [function front22:@"abc"];
    }
    return 0;
}

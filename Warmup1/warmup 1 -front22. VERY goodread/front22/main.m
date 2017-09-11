//
//  main.m
//  front22
//
//  Created by Paul on 2017-07-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Front.h"
/*
 
 
 Given a string, take the first 2 chars and return the string with the 2 chars added at both the front and back, so "kitten" yields"kikittenki". If the string length is less than 2, use whatever chars are there.
 
 front22("kitten") → "kikittenki"
 front22("Ha") → "HaHaHa"
 front22("abc") → "ababcab"
 
 
 */
 

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Front* characters = [[Front alloc]init];
        
        NSLog(@"%@",[characters front22:@"you"]);
        
        
     
    }
    return 0;
}

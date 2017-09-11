//
//  main.m
//  warmup1 - notString
//
//  Created by Paul on 2017-09-02.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 Given a string, return a new string where "not " has been added to the front. However, if the string already begins with "not", return the string unchanged. Note: use .equals() to compare 2 strings.
 
 notString("candy") → "not candy"
 notString("x") → "not x"
 notString("not bad") → "not bad"
 */
#import <Foundation/Foundation.h>
#import "notString.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        notString* function = [[notString alloc]init];
        
        
        [function notString:@"candy"];
        [function notString:@"x"];
        [function notString:@"Not bad"];
        
    }
    return 0;
}

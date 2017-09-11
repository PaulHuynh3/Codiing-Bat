//
//  main.m
//  warmup1 - notString
//
//  Created by Paul on 2017-07-24.
//  Copyright © 2017 Paul. All rights reserved.
//

//Given a string, return a new string where "not " has been added to the front. However, if the string already begins with "not", return the string unchanged. Note: use .equals() to compare 2 strings.
//
//notString("candy") → "not candy"
//notString("x") → "not x"
//notString("not bad") → "not bad"

//solved it but dont know how to make it case insensitive


#import <Foundation/Foundation.h>
#import "Not.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        Not* try = [[Not alloc]init];
        
        NSLog(@"%@",[try notString:@"Not someone"]);
        
        
    }
    return 0;
}


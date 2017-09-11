//
//  notString.m
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

#import "notString.h"

@implementation notString

-(NSString *)notString:(NSString *)str{
NSString* notString = @"not ";
NSString* subString = @"";
    
    if ([str containsString:notString] || [str containsString:@"Not"]){
        
        NSLog(@"%@",str);
        return str;
        
    } else {
    
    subString = [notString stringByAppendingString:str];
        
        NSLog(@"%@",subString);
        return subString;
    
    }
    

    

    
}

@end

//
//  Not.m
//  warmup1 - notString
//
//  Created by Paul on 2017-07-26.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Not.h"

//Given a string, return a new string where "not " has been added to the front. However, if the string already begins with "not", return the string unchanged. Note: use .equals() to compare 2 strings.
//
//notString("candy") → "not candy"
//notString("x") → "not x"
//notString("not bad") → "not bad"

@implementation Not

-(NSString *)notString:(NSString *)str{
    NSString* result;
    
    
    if ([str hasPrefix:@"not"] || [str hasPrefix:@"Not"]) {
        return str;
    }else {
    
        result = [NSString stringWithFormat:@"not %@",str];
        
        return result;
    }
    
}

    
@end

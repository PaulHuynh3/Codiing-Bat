//
//  stringSplosion.m
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

#import "stringSplosion.h"

@implementation stringSplosion

-(NSString *)stringSplosion:(NSString *)str{


NSString* finalOutput = @"";
    
    for (int i = 0; i<=str.length; i++) {
    //create a substring to look at each individual character
        NSString* subString = [str substringToIndex:i];
        
        finalOutput = [finalOutput stringByAppendingString:subString];
        
        
    }
    NSLog(@"%@",finalOutput);
    return finalOutput;
}



@end

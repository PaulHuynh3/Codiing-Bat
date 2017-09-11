//
//  stringSplosion.m
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

#import "stringSplosion.h"

@implementation stringSplosion

-(NSString *)stringSplosion:(NSString *)str{
    //create mutable string to hold and display the text
    NSMutableString* mutString = [[NSMutableString alloc]init];
    //NSString* output = @"";
   
    for(int i = 0; i<= str.length; i++){
        //create a substring to arrange it per characters
       
        
        NSString* subString = [str substringToIndex:i];
        
        [mutString appendString:subString];

        //below does the exact same thing as [mutString appendString:subString];
//        output = [output stringByAppendingString:subString];
        
        
    }
    return mutString;
}


@end

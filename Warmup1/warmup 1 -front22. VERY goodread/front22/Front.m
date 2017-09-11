//
//  Front.m
//  front22
//
//  Created by Paul on 2017-07-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Front.h"

/*
 
 
 Given a string, take the first 2 chars and return the string with the 2 chars added at both the front and back, so "kitten" yields"kikittenki". If the string length is less than 2, use whatever chars are there.
 
 front22("kitten") → "kikittenki"
 front22("Ha") → "HaHaHa"
 front22("abc") → "ababcab"
 
 
 */

//this is how you use range... 0 specifies location and 1 specifices character
//NSRange rangeOne = NSMakeRange(0, 2);


@implementation Front

-(NSString *)front22:(NSString *)str{
    NSString* result;
    
    
    if (str.length > 0){
        
        //NSString *subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:(str.length-2)]]; basically takes the 2nd character from the string from the end.
        
        
       // NSString* superString =[str substringFromIndex:str.length - 2];   This function takes TWO characters from the string from the end
        
       
        //returning 2 character from the beginning!!
        NSString* superString1 =[str substringToIndex:2];
        
        
        
        
        result = [NSString stringWithFormat:@"%@%@%@",superString1,str,superString1];
    
    }
    return result;

}


@end

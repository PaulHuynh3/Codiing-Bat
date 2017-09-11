//
//  stringBits.m
//  stringBits
//
//  Created by Paul on 2017-08-10.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 
 Given a string, return a new string made of every other char starting with the first, so "Hello" yields "Hlo".
 
 stringBits("Hello") → "Hlo"
 stringBits("Hi") → "H"
 stringBits("Heeololeo") → "Hello"
 
 */


#import "stringBits.h"

@implementation stringBits

-(NSString*)stringBits:(NSString *)str{
    
    NSMutableString* bitStrings = [[NSMutableString alloc]init];
    
    for (int i = 0; i<str.length; i += 2){
        //create a substring that looks at each character
        NSString* subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:i]];
        
        
        if (subString){
            [bitStrings appendString:subString];
        }
        
    }
    return bitStrings;

}


// can also do.. they use index % 2 == 0 to get the 2nd character of the string

/*
 
-(NSString *)stringBits:(NSString *)string
 {
 NSMutableString *bitsString = [NSMutableString new];
 for (int index=0; index < string.length; index++)
 {
 NSString *subString = [string substringWithRange:[string rangeOfComposedCharacterSequenceAtIndex:index]];
 if (index % 2 == 0)
 {
 [bitsString appendString:subString];
 }
 }
 return bitsString;
 }
 
 */





@end

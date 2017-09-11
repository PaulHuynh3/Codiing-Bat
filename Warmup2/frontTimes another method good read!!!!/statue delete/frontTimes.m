//
//  frontTimes.m
//  statue delete
//
//  Created by Paul on 2017-08-14.
//  Copyright © 2017 Paul. All rights reserved.
//
//Given a string and a non-negative int n, we'll say that the front of the string is the first 3 chars, or whatever is there if the string is less than length 3. Return n copies of the front;
//
//frontTimes("Chocolate", 2) → "ChoCho"
//frontTimes("Chocolate", 3) → "ChoChoCho"
//frontTimes("Abc", 3) → "AbcAbcAbc"



#import "frontTimes.h"

@implementation frontTimes


-(NSString *)frontTimes:(NSString *)str numberOf:(int)n{
    NSMutableString* mystring = [[NSMutableString alloc]init];
    
    for(int i = 0; i<n; i++){
        if(str.length >= 3) {
            //create a substring
            NSString* subString = [str substringToIndex:3];
            [mystring appendString:subString];

        } else if (str.length == 2){
        
            NSString* subString = [str substringToIndex:2];
         [mystring appendString:subString];
        
        }
    
    }
    NSLog(@"%@",mystring);
    return mystring;
    
}
//ANOTHER WAY

//-(NSString *)frontTimes:(NSString *)str numberOf:(int)n{
//    NSMutableString* endResult = [[NSMutableString alloc]init];
//    NSMutableString* result =[[NSMutableString alloc]init];
//    for(int i = 0; i <str.length; i++){
//    //create a subString
//        NSString* subString = [str substringWithRange:[str rangeOfComposedCharacterSequenceAtIndex:i]];
//        
//        if(i <= 2){
//            [result appendString:subString];
//        }
//       
//    
//    }
//    for(int i = 0; i < n; i++){
//        [endResult appendString:result];
//        
//    }
//    
//    
//    NSLog(@"%@",endResult);
//    return endResult;
//}

@end

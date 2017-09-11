//
//  frontTimes.m
//  frontTimesPractice
//
//  Created by Paul on 2017-08-29.
//  Copyright © 2017 Paul. All rights reserved.
//
/*
 Given a string and a non-negative int n, we'll say that the front of the string is the first 3 chars, or whatever is there if the string is less than length 3. Return n copies of the front;
 
 frontTimes("Chocolate", 2) → "ChoCho"
 frontTimes("Chocolate", 3) → "ChoChoCho"
 frontTimes("Abc", 3) → "AbcAbcAbc"
 
 */



#import "frontTimes.h"

@implementation frontTimes

-(NSString *)frontTimes:(NSString *)str numbers:(int)n{

    NSString* output =@"";
    if (str.length <= 3){
    
        for (int i = 0; i<n; i++) {
            
            output = [output stringByAppendingString:str];
            
        }
    } else{
    
        NSString* newString = [str substringToIndex:3];
        for(int i = 0; i<n; i++){
        
            output = [output stringByAppendingString:newString];
        }
    }
    NSLog(@"%@",output);
        return output;

}


-(instancetype)initWithFrontTimes:(NSString *)str numbers:(int)n{
    
    self = [super init];
    
    
    if (self){
    
NSString* output = @"";
    
    if (str.length <= 3){
    for (int i = 0; i<n;i++){
    
        output = [output stringByAppendingString:str];
    }

    } else {
        NSString* newString = [str substringToIndex:3];
        
        for(int i = 0; i<n; i++){
        
            output = [output stringByAppendingString:newString];
        }
        
    }
        _passString = output;
    }
    NSLog(@"%@",_passString);
    return self;
}

@end

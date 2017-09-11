//
//  Validation.m
//  Warmup1 - startHi
//
//  Created by Paul on 2017-07-30.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Validation.h"

@implementation Validation

-(bool)startHi:(NSString *)str{

    if ([str hasPrefix:@"hi"] || [str hasPrefix:@"Hi"]) {
    
        NSLog(@"It is True.");
        return true;
    }else {
        NSLog(@"It is False");
        return false;
    }
    
}

@end

//
//  Locator.m
//  find largest number in array
//
//  Created by Paul on 2017-08-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Locator.h"

@implementation Locator

-(NSNumber *)locator:(NSArray *)input{

    NSNumber* findLargest = [input valueForKeyPath:@"@max.intValue"];
    
    NSLog(@"largest number in array is: %@",findLargest);
    return findLargest;

}

-(instancetype)initWithHighest:(NSArray *)input{

    self = [super init];
    
    if (self){
    
        int h = [[input valueForKeyPath:@"@max.intValue"]intValue];
        
        _highestInt = h;
    
    }
    return self;
}


-(void)announceHighest{
    NSLog(@"The highest number in the array is: %i",_highestInt);

}

@end

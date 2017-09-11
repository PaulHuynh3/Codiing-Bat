//
//  Locator.h
//  find largest number in array
//
//  Created by Paul on 2017-08-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Locator : NSObject

@property NSNumber* highestNumber;
@property int highestInt;


-(NSNumber*)locator:(NSArray*)input;

-(instancetype)initWithHighest:(NSArray*)input;

-(void)announceHighest;

@end

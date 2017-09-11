//
//  frontTimes.h
//  frontTimesPractice
//
//  Created by Paul on 2017-08-29.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface frontTimes : NSObject

@property NSString* passString;

-(NSString*)frontTimes:(NSString*)str numbers:(int)n;


-(instancetype)initWithFrontTimes:(NSString*)str numbers:(int)n;

@end

//
//  Car.h
//  Toyotas are cars
//
//  Created by Paul on 2017-08-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString* model;

-(void)drive;


-(NSString*)inputDrive:(NSString*)type;

-(instancetype)initWithModel:(NSString*)model;



@end

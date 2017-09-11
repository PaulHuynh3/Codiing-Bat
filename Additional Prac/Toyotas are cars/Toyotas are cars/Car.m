//
//  Car.m
//  Toyotas are cars
//
//  Created by Paul on 2017-08-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)drive{
    NSLog(@"You are driving: %@",_model);
}

-(NSString *)inputDrive:(NSString *)type{

    NSLog(@"The type of car you are driving is: %@",type);
    return type;

}

-(instancetype)initWithModel:(NSString *)model{
    self = [super init];
    
    if (self) {
        _model = model;
    }
    return self;
}

@end

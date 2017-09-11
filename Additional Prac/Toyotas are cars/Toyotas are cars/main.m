//
//  main.m
//  Toyotas are cars
//
//  Created by Paul on 2017-08-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car* myCar = [[Car alloc]initWithModel:@"Rogue"];
        
        Toyota* secondCar = [[Toyota alloc]init];
        
        
        [myCar drive];
        
        
        [myCar inputDrive:@"OVERCOME"];
       
        [secondCar drive];
        
        
        
    }
    return 0;
}

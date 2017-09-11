//
//  main.m
//  Warmup-1>SumDouble
//
//  Created by Paul on 2017-07-19.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

//Given two int values, return their sum. Unless the two values are the same, then return double their sum.
int sumDouble(int a,int b){
    
    if (a == b){
        int doubleTotal = (a*2) + (b*2);
        return doubleTotal;
    } else {
    
     int total = a + b;
            return total;
    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
  
       NSLog(@"%i",sumDouble(2,3));
        
    }
    return 0;
}

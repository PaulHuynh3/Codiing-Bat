//
//  main.m
//  find largest number in array
//
//  Created by Paul on 2017-08-28.
//  Copyright © 2017 Paul. All rights reserved.
//

/* 
 Write a method that finds the highest number in an unsorted array and returns it. It should work for any array of numbers being passed in ex) @[@3, @7, @6, @8] or @[@44, @5, @6]
 
 
 */

#import <Foundation/Foundation.h>
#import "Locator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        Locator* function = [[Locator alloc]init];
        
        NSArray* arrayOne = @[@1,@5,@3,@7,@3];
        
        
        [function locator:arrayOne];
        
        Locator* functionTwo = [[Locator alloc]initWithHighest:arrayOne];
        
        [functionTwo announceHighest];
        
        
    }
    return 0;
}

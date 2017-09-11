//
//  main.m
//  Word Effects Practice
//
//  Created by Paul on 2017-09-05.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <Foundation/Foundation.h>

void DisplayMenu() {
    printf("Please pick a number below: \n");
    printf("1. uppercase \n");
    printf("2. lowercase \n");
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        char inputChars[255];
        
        printf("Please input a string: ");
        
        fgets(inputChars, 255, stdin);
        
        printf("Your string is: %s\n", inputChars);
        
        NSString* inputString = [NSString stringWithUTF8String:inputChars];
        
    int choice;
        do {
            DisplayMenu();
         scanf("%i",&choice);
            
            switch (choice) {
                case 1:{
                    NSString* upperCase = [inputString uppercaseString];
                    NSLog(@"%@",upperCase);
                }
                    break;
                case 2:{
                    NSString* lowerCase = [inputString lowercaseString];
                    NSLog(@"%@",lowerCase);
                }
                    break;
                default:
                    break;
            }
            
        
        }
        while (choice != 0);
        
    }
    return 0;
}

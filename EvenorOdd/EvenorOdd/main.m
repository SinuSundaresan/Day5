//
//  main.m
//  EvenorOdd
//
//  Created by User2 on 2014-05-12.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        int numberToTest, remainder;
        NSLog(@"Enter your number to be tested:");
        scanf("%i", &numberToTest);
        remainder = numberToTest % 2;
        if (remainder == 0)
        {
            
            NSLog(@"The number is even");
        }
        else
        {
            NSLog(@"the number is odd");
        }
    }
    return 0;
}



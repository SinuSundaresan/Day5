//
//  main.m
//  AbsoluteNumber
//
//  Created by User2 on 2014-05-09.
//  Copyright (c) 2014 Sinu. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        int number;
        NSLog(@"Type in your number:");
        scanf("%i",&number);
        if (number<0)
        {
            number = - number;
        }
        NSLog(@"the absolute value id %i",number);
        
    }
    return 0;
}


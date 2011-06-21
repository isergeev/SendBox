//
//  main.m
//  SendBox
//
//  Created by Alex D Vallianos on 08.06.11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bar.h"
#import "Foo.h"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Bar* bar=[Bar new];
    
    [bar WriteAll];
    
    Foo* foo=[Foo new];
    
    [foo WriteAll];
    
    [pool drain];
    return 0;
}


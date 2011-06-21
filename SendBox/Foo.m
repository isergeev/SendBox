//
//  Foo.m
//  SendBox
//
//  Created by Alex D Vallianos on 21.06.11.
//  Copyright 2011 BlackMana Studios. All rights reserved.
//

#import "Foo.h"


@implementation Foo

-(NSString *)MyName
{
    return @"Foo";
}

@end


@implementation Foo (Category) 

-(void)setX:(int)theX
{
    //    x_private = theX;  
    x_protected = theX;
    x_public = theX;
}
@end

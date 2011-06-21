//
//  Bar.m
//  SendBox
//
//  Created by Alex D Vallianos on 21.06.11.
//  Copyright 2011 BlackMana Studios. All rights reserved.
//

#import "Bar.h"


@implementation Bar
-(id)init
{
    self = [super init];
    if(self)
    {
        x_private = 0;  
        x_protected = 0;
        x_public = 0;
    }
    return self;
}

-(NSString *)MyName
{
    return @"Bar";
}

-(void)WriteAll
{
    NSLog(@"WriteAll: %@, private=%d, protected=%d, public=%d",[self MyName],x_private, x_protected, x_public);
}

@end

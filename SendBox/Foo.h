//
//  Foo.h
//  SendBox
//
//  Created by Alex D Vallianos on 21.06.11.
//  Copyright 2011 BlackMana Studios. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bar.h"

@interface Foo : Bar {
    
}
@end


@interface Foo (Category) 
-(void)setX:(int)theX;
@end
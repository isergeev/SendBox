//
//  Bar.h
//  SendBox
//
//  Created by Alex D Vallianos on 21.06.11.
//  Copyright 2011 BlackMana Studios. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Bar : NSObject {
@private
    int x_private;
@protected    
    int x_protected;
@public
    int x_public;    
}
-(void)WriteAll;
@end

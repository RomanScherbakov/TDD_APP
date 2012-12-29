//
//  Dollar.h
//  TDDExample
//
//  Created by Администратор on 12/29/12.
//  Copyright (c) 2012 Администратор. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dollar : NSObject
{
    int _amount;
}

@property (nonatomic) int amount;

-(id) initWithValue: (int) amount;
-(Dollar*) times: (int) multiplier;

@end

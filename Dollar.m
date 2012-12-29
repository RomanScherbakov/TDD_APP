//
//  Dollar.m
//  TDDExample
//
//  Created by Администратор on 12/29/12.
//  Copyright (c) 2012 Администратор. All rights reserved.
//

#import "Dollar.h"

@implementation Dollar

@synthesize amount = _amount;

-(id) initWithValue: (int) amount
{
    self.amount = amount;
    return self;
}

-(Dollar*) times: (int) multiplier
{
    return [[[Dollar alloc] initWithValue:self.amount * multiplier]autorelease];
}

@end

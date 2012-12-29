//
//  TDDExampleTests.m
//  TDDExampleTests
//
//  Created by Администратор on 12/29/12.
//  Copyright (c) 2012 Администратор. All rights reserved.
//

#import "TDDExampleTests.h"

@implementation TDDExampleTests

- (void)setUp
{
    [super setUp];
    
    five = [[Dollar alloc] initWithValue: 5];
}

- (void)tearDown
{
    [five release];
    
    [super tearDown];
}

-(void) testMultiplication
{
    Dollar *product = [five times: 2];
    
    STAssertEquals(10, product.amount, @"");
    
    product = [five times: 3];
    
    STAssertEquals(15, product.amount, @"");
}

@end

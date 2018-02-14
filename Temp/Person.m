//
//  Person.m
//  Temp
//
//  Created by Roland on 2018-02-14.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "Person.h"

// Private interface
@interface Person()

// Redeclared public properties--can only change readonly to readwrite
@property (strong, nonatomic, readwrite) NSString *name;

// Private properties
@property (strong, nonatomic) NSString *sin;
@property (strong, nonatomic) NSMutableArray *myInternalThings;

// Private methods
- (void)steal;

@end

@implementation Person

- (void)eat
{
    // Implement eat
}

- (void)steal
{
    
}

- (NSArray *)myThings
{
    return self.myInternalThings;
}

@end

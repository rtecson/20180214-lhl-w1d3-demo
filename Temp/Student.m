//
//  Student.m
//  Temp
//
//  Created by Roland on 2018-02-14.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "Student.h"

@implementation Student

- (instancetype)init
{
    self = [super init];
    if (self != nil)
    {
        // Initialize my properties
        self.grade = 1;
    }
    return self;
}

- (void)eat
{
    // 
    [super eat];
    // Do my specific eat
    
    // Default bob is nil
    Person *bob = nil;
    [bob eat];   // This is safe, does nothing
    NSString *bobsName = bob.name;   // This is safe, returns nil
    
    // Creating a new person bill
    Person *bill = [[Person alloc] init];
    if (bill != nil) {
        
    }
    [bill eat];
    
}

@end

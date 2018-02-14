//
//  Person.h
//  Temp
//
//  Created by Roland on 2018-02-14.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

// Public properties
@property (strong, nonatomic, readonly) NSString *name;
@property (strong, nonatomic, readonly) NSArray *myThings;

// Public methods
- (void)eat;

@end

//
//  Carl.m
//  Carl
//
//  Created by Zach Whelchel on 7/6/15.
//  Copyright (c) 2015 Napkn Apps. All rights reserved.
//

#import "Carl.h"

@implementation Carl

@synthesize name = _name;
@synthesize location = _location;

- (NSString *)name
{
    return [NSString stringWithFormat:@"Carl"];
}

@end
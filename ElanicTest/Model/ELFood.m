//
//  ELFood.m
//  ElanicTest
//
//  Created by Manohar T on 01/11/15.
//  Copyright © 2015 Manohar T. All rights reserved.
//

#import "ELFood.h"

@implementation ELFood

@synthesize title = _title;

-(instancetype)init
{
    self = [super init];
    if(self)
    {
        _title = @"Food";
    }
    return self;
}


@end

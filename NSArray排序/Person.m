//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/2.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@implementation Person

- (NSString *)description
{
    return [NSString stringWithFormat:@"age = %i", _age];
}
@end

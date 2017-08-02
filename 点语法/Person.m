//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setAge:(int)age
{
    _age = age;
}

- (void)setHeight:(double)height
{
    _height = height;
}

- (void)setName:(NSString *)name
{
    _name = name;
}

- (int)age
{
    return _age;
}

- (double)height
{
    return _height;
}

- (NSString *)name
{
    return _name;
}

- (void)test
{
    NSLog(@"test");
}
@end

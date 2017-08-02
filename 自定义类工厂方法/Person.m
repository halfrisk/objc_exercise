//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@implementation Person

/*
 + (instancetype)person
 {
 Person *p = [Person alloc];
 Person *p1 = [p init];
 return p1;
 }
 */
+ (instancetype)person
{
    return [[Person alloc] init];
}

+ (instancetype)personWithAge:(int)age
{
    Person *p = [[Person alloc] init];
    p.age = age;
    return p;
}

@end

//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@implementation Person


+ (instancetype)person
{
    //    return [[Person alloc] init];
    // 注意: 以后但凡自定义类工厂方法, 在类工厂方法中创建对象一定不要使用类名来创建
    // 一定要使用self来创建
    // self在类方法中就代表类对象, 到底代表哪一个类对象呢?
    // 谁调用当前方法, self就代表谁
    return [[self alloc] init];
}

+ (instancetype)personWithAge:(int)age
{
    //    Person *p = [[Person alloc] init];
    Person *p = [[self alloc] init];
    p.age = age;
    return p;
}

@end

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
 - (void)setAge:(int)age
 {
 _age = age;
 }
 - (int)age
 {
 return _age;
 }
 */

// 如果重写了setter方法, 那么property就只会生成getter方法
// 如果重写了getter方法, 那么property就只会生成setter方法
// 如果同时重写了getter/setter方法, 那么property就不会自动帮我们生成私有的成员变量
- (void)setAge:(int)age
{
    if (age < 0) {
        age = 0;
    }
    _age = age;
}

//- (int)age
//{
//    return _age;
//}
@end

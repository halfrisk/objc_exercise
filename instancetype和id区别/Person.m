//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@implementation Person

// instancetype == id == 万能指针 == 指向一个对象
// id在编译的时候不能判断对象的真实类型
// instancetype在编译的时候可以判断对象的真实类型

// id和instancetype除了一个在编译时不知道真实类型, 一个在编译时知道真实类型以外, 还有一个区别
// id可以用来定义变量, 可以作为返回值, 可以作为形参
// instancetype只能用于作为返回值

// 注意: 以后但凡自定义构造方法, 返回值尽量使用instancetype, 不要使用id
- (instancetype)init
//- (id)init
{
    if (self = [super init]) {
        _age = 5;
    }
    return self;
}
@end

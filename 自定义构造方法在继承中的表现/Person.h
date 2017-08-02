//
//  Person.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property int age;
@property NSString *name;

/*
 自定义构造方法:
 其实就是自定义一个init方法
 1.一定是对象方法
 2.一定返回id/instancetype
 3.方法名称一定以init开头
 */
- (instancetype)initWithAge:(int)age;

//- (instancetype)initwithAge:(int)age;

// 一个类可以有0个或者多个自定义构造方法
- (instancetype)initWithName:(NSString *)name;

// 自定义构造方法可以有1个或多个参数
- (instancetype)initWithAge:(int)age andName:(NSString *)name;
@end

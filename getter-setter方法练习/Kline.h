//
//  Kline.h
//  objc_exercise
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Kline : NSObject
{
    int _max; // 最高价
    int _min;// 最低价
    int _average;// 平均价
}
/*
 setter方法
 1. 一定是对象方法
 2. 一定没有返回值
 3. 方法名称一定以set开头, 后面跟上成员变量的名称并且去掉下划线, 然后首字母大写
 4.一定有参数, 参数类型一定和成员变量一样, 参数名称就是成员变量的名称去掉下划线
 */
- (void)setMax:(int)max;
- (void)setMin:(int)min;

/*
 如果某一个属性只提供了getter方法, 没有提供setter方法, 我们称这个属性为只读属性
 如果某一个属性只提供了setter方法, 没有提供getter方法, 我们称这个属性为只写属性
 如果某一个属性同时提供了setter方法和getter方法, 我们称这个属性为可读可写的属性
 如果某一个属性没有提供了getter和setter,  我们称这个属性为私有属性
 */
//- (void)setAverage:(int)average;
/*
 getter方法
 1. 一定是对象方法
 2. 一定有返回值, 返回值类型和成员变量的类型一致
 3. 方法名称就是成员变量的名称去掉下划线
 4. 一定没有参数
 */
- (int)min;
- (int)max;
- (int)average;

@end

//
//  Gun.h
//  objc_exercise
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Gun : NSObject
{
    int _bullet; // 子弹
    /*
     由于将来我们经常需要定义一些方法来操作成员变量,而每个方法都必须有一个有意义的名称,而想名字非常难,所以就有了getter-setter方法
     getter-setter方法格式和写法都是固定的,所以只要有getter-setter方法我们就不用煞费心思的去想方法名称了,解决我们起名字难问题
     并且getter-setter方法还是程序员之间的一种规范,以后别人只要想给属性赋值立刻就会想到getter-setter方法,这样降低了程序员之间的沟通成本
     
     */
    int _size; //尺寸
    NSString *_model;//型号
    int _color; //颜色
    double _weight; // 重量
    
}
/**
 *  射击方法
 */
- (void)shoot;


// 提供一个方法用于设置成员变量的值
- (void)addBullet:(int)count;

// 提供一个方法用于返回成员变量的值
- (int)getBullet;

/*
 setter方法:
 作用: 设置成员变量的值
 格式:
 1. setter方法一定是对象方法
 2. 一定没有返回值
 3. 一定以set开头, 并且set后面跟上需要设置的成员变量的名称去掉下划线, 并且首字母大写
 4. 一定有参数, 参数类型一定和需要设置的成员变量的类型一致, 并且参数名称就是成员变量的名称去掉下划线
 */
- (void)setSize:(int)size;

/*
 getter方法:
 作用: 获取成员变量的值
 格式:
 1. getter方法一定是对象方法
 2.一定有返回值, 而且返回值一定和获取的成员变量的类型一致
 3.方法名称就是获取的成员变量的名称去掉下划线
 4. 一定没有参数
 */
- (int)size;


@end

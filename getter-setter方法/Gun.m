//
//  Gun.m
//  objc_exercise
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Gun.h"

@implementation Gun

- (void)shoot
{
    if (_bullet > 0) {
        
        _bullet--;
        NSLog(@"打了一枪 , 还剩%i颗子弹", _bullet);
    }else{
        NSLog(@"没有子弹了");
    }
}

// addBullet就是对成员变量的封装
- (void)addBullet:(int)count // -100
{
    /*
     封装: 屏蔽内部实现的细节, 仅仅对外提供共有的方法/接口
     好处: 保证数据的安全性
     将变化隔离
     规范: 一般情况下不会对外直接暴露成员变量, 都会提供一些共有的方法进行赋值
     成员变量都需要封装起来
     */
    // 对传入的数据进行过滤
    if (count < 0) {
        count = 0;
    }
    _bullet = count;
}

- (int)getBullet
{
    return _bullet;
}

- (void)setSize:(int)size;
{
    
    //成员变量以下划线开头的好处,就是可以区分局部变量和成员变量
    
    _size = size;
}

- (int)size
{
    return _size;
}
@end

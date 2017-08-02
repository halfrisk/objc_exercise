//
//  Kline.m
//  objc_exercise
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Kline.h"
@implementation Kline
- (void)setMax:(int)max
{
    _max = max;
    //    self.max = 10;
    // 每次重新设置最大值, 那么就重新计算平均值
    _average = (_min + _max) / 2;
}

- (void)setMin:(int)min
{
    // setter方法还有一个好处: 监听属性的变化
    _min = min;
    // 每次重新设置最小值, 那么就重新计算平均值
    _average = (_min + _max) / 2;
}


- (void)setAverage:(int)average
{
    _average = average;
}

- (int)min
{
    return _min;
}

- (int)max
{
    return _max;
}

- (int)average
{
    //    NSLog(@"重新计算平均值");
    //这个地方有性能问题,由于最大值和最小值可能没有发生变化,既然最大值和最小值没有发生变化,那么平均值就不需要重新计算
    //只有最大值和最小值发生变化才需要重新计算
    //    return (_max + _min) / 2;
    return _average;
}
@end

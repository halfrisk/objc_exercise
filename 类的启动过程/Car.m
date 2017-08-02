//
//  Car.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Car.h"

@implementation Car
+ (void)load
{
    NSLog(@"Car类被加载到内存了");
}
+ (void)initialize
{
    NSLog(@"Car initialize");
}
@end


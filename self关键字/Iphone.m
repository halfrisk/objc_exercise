//
//  Iphone.m
//  objc_exercise
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Iphone.h"

@implementation Iphone

/*
 类方法中可以直接调用类方法
 类方法中不可以直接调用对象方法
 类方法中不能访问成员变量
 */
+ (void)carameWithFlahlightStatus:(FlahlightStatus)status
{
    if (status == kFlahlightStatusOpen) {
        //        [Iphone openFlahlight];
        // 其实在类方法中调用类方法除了可以使用类名调用以外, 还可以使用self来调用
        [self openFlahlight];
    }else
    {
        //        [Iphone closeFlahlight];
        // self == Iphone
        [self closeFlahlight];
    }
    NSLog(@"拍照");
    
}

+ (void)openFlahlight
{
    NSLog(@"打开闪光灯");
}

+ (void)closeFlahlight
{
    NSLog(@"关闭闪光灯");
}

@end

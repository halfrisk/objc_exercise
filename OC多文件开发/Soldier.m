//
//  main.m
//  OC多文件开发
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Soldier.h"

@implementation Soldier

- (void)fire:(Gun *)gun clip:(Clip *)clip
{
    // 判断是否有枪和子弹
    if (gun !=nil &&
        clip != nil) {
        
        [gun shoot:clip];
    }
}

@end

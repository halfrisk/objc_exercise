//
//  main.m
//  OC多文件开发
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gun.h"
#import "Clip.h"
// 多文件开发中, 要使用谁就导入谁的.h文件就可以了
// 注意: 导入的一定是.h文件, 不能是.m文件
// 如果导入.m文件会报重复定义错误

@interface Gun : NSObject
{
    Clip *clip; // 弹夹
}

/**
 *  射击
 *
 *  @param c 弹夹
 */
- (void)shoot:(Clip *)c;
@end

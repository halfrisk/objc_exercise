//
//  main.m
//  OC多文件开发
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gun.h"

@interface Shop : NSObject

/**
 卖枪方法
 monery: 购买枪的价格
 */
+ (Gun *)buyGun:(int)monery;

/**
 *  卖弹夹
 *
 *  @param monery 钱
 *
 *  @return 弹夹
 */
+ (Clip *)buyClip:(int)monery;
@end

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
 - (void)signalWithNumber:(NSString *)number
 {
 NSLog(@"利用iPhone手机打电话给%@", number);
 }
 
 - (void)sendMessageWithNumber:(NSString *)number andContent:(NSString *)content
 {
 NSLog(@"利用iPhone手机发短信给%@, 内容是%@", number, content);
 }
 */

- (void)setCpu:(int)cpu
{
    _cpu = cpu;
}

- (int)cpu
{
    return _cpu;
}
@end

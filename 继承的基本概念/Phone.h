//
//  Phone.h
//  objc_exercise
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

// 被继承的这个类我们称之为父类/ 超类
@interface Phone : NSObject
{
    int _cpu;
}

// 打电话
- (void)signalWithNumber:(NSString *)number;

// 发短信
- (void)sendMessageWithNumber:(NSString *)number andContent:(NSString *)content;

+ (void)brand;
@end

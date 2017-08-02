//
//  WifeCondition.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol WifeCondition <NSObject>
// 会做饭
- (void)cooking;
// 会洗衣服
- (void)washing;
// 有一份好工作
- (void)job;
@end

//
//  BabyProtocol.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Baby;
@protocol BabyProtocol <NSObject>
// 喂婴儿吃东西
- (void)feedFood:(Baby *)baby;

// 哄婴儿睡觉
- (void)hongBaby:(Baby *)baby;
@end

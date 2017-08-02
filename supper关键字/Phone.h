//
//  Phone.h
//  objc_exercise
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum
{
    kFlahlightStatusOpen,
    kFlahlightStatusClose
} FlahlightStatus;

// 被继承的这个类我们称之为父类/ 超类
@interface Phone : NSObject

/**
 *  根据闪光灯的状态拍照
 *
 *  @param status 闪光灯的状态, 开/关
 */
+ (void)carameWithFlahlightStatus:(FlahlightStatus)status;
- (void)carameWithFlahlightStatus:(FlahlightStatus)status;
/**
 *  打开闪光灯
 */
+ (void)openFlahlight;
/**
 * 关闭闪光灯
 */
+ (void)closeFlahlight;

@end

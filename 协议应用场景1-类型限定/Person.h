//
//  Person.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Wife.h"

@interface Person : NSObject

// 媳妇
// 注意: 记住一点, 类型限定是写在数据类型的右边的
@property (nonatomic, strong) Wife<WifeCondition> *wife;


- (void)show;

@end

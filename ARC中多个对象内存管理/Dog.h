//
//  Dog.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Person;
@interface Dog : NSObject

//@property(nonatomic, strong)Person *owner;
//@property(nonatomic, assign)Person *owner;
// 在ARC中如果保存对象不要用assign, 用weak
// assign是专门用于保存基本数据类型的, 如果保存对象用weak
@property(nonatomic, weak)Person *owner;
@end

//
//  Person.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property int age;

+ (void)test;
- (void)demo;

- (void)signalWithNumber:(NSString *)number;

- (void)sendMessageWithNumber:(NSString *)number andContent:(NSString *)content;

// 调用传入对象的指定方法
- (void)makeObject:(id)obj andSel:(SEL)sel;
@end

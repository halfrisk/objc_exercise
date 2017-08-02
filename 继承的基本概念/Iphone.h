//
//  Iphone.h
//  objc_exercise
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Phone.h"

#import "Phone.h"

// 其实在类名的后面加上: NSObject, 就是让当前类继承NSObject类
// new方法就是继承过来的
// isa指针
// 继承的语法 @interface 类名 : 需要继承的类
//@interface Iphone : NSObject
@interface Iphone : Phone
/*
 {
 int _cpu;
 }
 
 // 打电话
 - (void)signalWithNumber:(NSString *)number;
 
 // 发短信
 - (void)sendMessageWithNumber:(NSString *)number andContent:(NSString *)content;
 */

- (void)setCpu:(int)cpu;
- (int)cpu;
@end

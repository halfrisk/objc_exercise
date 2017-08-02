//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/2.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)dealloc
{
    // 只要给block发送一条release消息, block中使用到的对象也会收到该消息
    Block_release(_pBlock);
    NSLog(@"%s", __func__);
    [super dealloc];
}
@end

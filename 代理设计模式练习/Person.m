//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)findHourse
{
    NSLog(@"学生想找房子");
    // 通知代理帮他找房子
    if ([self.delegate respondsToSelector:@selector(personFindHourse:)]) {
        [self.delegate personFindHourse:self];
    }
}

@end

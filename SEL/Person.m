//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (void)test
{
    NSLog(@"test");
}

- (void)demo
{
    NSLog(@"demo");
}

- (void)signalWithNumber:(NSString *)number
{
    NSLog(@"number = %@", number);
}

- (void)sendMessageWithNumber:(NSString *)number andContent:(NSString *)content
{
    NSLog(@"number = %@, content = %@", number, content);
}

- (void)makeObject:(id)obj andSel:(SEL)sel
{
    [obj performSelector:sel];
}

@end

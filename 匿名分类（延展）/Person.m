//
//  Person.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Person.h"

@interface Person ()
{
    int _age;
}

- (void)say;

@end

@implementation Person
//{
//    int _age;
//}

-(void)eat
{
    NSLog(@"%s", __func__);
}

- (void)say
{
    NSLog(@"age = %i", _age);
}
@end

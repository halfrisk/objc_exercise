//
//  Student.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Student.h"

@implementation Student
+ (void)load
{
    NSLog(@"Student类被加载到内存了");
}
+ (void)initialize
{
    NSLog(@"Studnet initialize");
}
@end

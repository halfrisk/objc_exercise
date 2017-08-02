//
//  Student.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Student.h"
@implementation Student

- (instancetype)init
{
    if (self = [super init]) {
        //        [self setAge:10];
        _no = 1;
    }
    return self;
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"age = %i , no = %i", [self age], _no];
}
@end

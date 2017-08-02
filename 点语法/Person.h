//
//  Person.h
//  objc_exercise
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    //    @public
    int _age;
    NSString *_name;
    double _height;
}

- (void)setAge:(int)age;
- (void)setName:(NSString *)name;
- (void)setHeight:(double)height;

- (int)age;
- (double)height;
- (NSString *)name;

- (void)test;

@end

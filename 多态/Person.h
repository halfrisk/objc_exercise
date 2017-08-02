//
//  Person.h
//  objc_exercise
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"

@interface Person : NSObject

/*
 + (void)food:(Dog *)dog;
 
 + (void)foodCat:(Cat *)cat;
 
 // 骆驼
 // 狗熊
 // 豹子
 // 大象
 // 猴子
 // 鸡
 // 猪
 // 草泥马
 // ...
 */

+ (void)food:(Animal *)a;
@end

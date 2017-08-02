//
//  Person.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/2.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void (^myBlock)();

@interface Person : NSObject

//@property (nonatomic, retain) NSString *name;
@property (nonatomic, copy) NSString *name;

// 注意: 如果是block使用copy并不是拷贝, 而是转移
@property (nonatomic, copy) myBlock pBlock;
@end

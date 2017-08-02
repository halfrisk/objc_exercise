//
//  Car.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

//#import "Wheel.h"
@class Wheel;

@interface Car : NSObject

@property (nonatomic, retain) Wheel *wheel;
@end


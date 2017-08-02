//
//  Iphone.h
//  objc_exercise
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Phone.h"
#import "Phone.h"

@interface Iphone : Phone
{
    // 注意: 在继承中方法可以重写, 但是属性(成员变量)不能重写
    //    int _cpu;
}

- (void)setCpu:(int)cpu;
- (int)cpu;

// 打电话
// 如果子类中有和父类中同名的方法, 那么我们称之为方法重写
// 注意: 继承中的方法调用顺序, 如果自己有就调用自己的, 如果自己没有就调用父类的
// 方法的调用顺序, 先自己再父类, 如果父类中没有再爷爷类, 如果爷爷类再没有就找爷爷的爸爸类
// 如果一直找到NSObject类都没有找到, 那么就会报错
// reason: '-[Iphone signalWithNumber:]: unrecognized selector sent to instance 0x1003043c0'

- (void)signalWithNumber:(NSString *)number;


// 在继承中除了对象方法可以重写, 类方法也可以重写
+ (void)brand;

@end

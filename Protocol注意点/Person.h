//
//  Person.h
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SportProtocol.h"
#import "StudyProtocol.h"

// 3.在OC中一个类可以遵守1个或多个协议
// 注意: OC中的类只能有一个父类, 也就是说OC只有单继承
@interface Person : NSObject<SportProtocol, StudyProtocol>

@end

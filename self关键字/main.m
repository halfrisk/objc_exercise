//
//  main.m
//  self关键字
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Iphone.h"

int main(int argc, const char * argv[]) {
    // self不能离开类, 离开类之后没有任何意义
    
    [Iphone carameWithFlahlightStatus:kFlahlightStatusClose];
    
    return 0;
}

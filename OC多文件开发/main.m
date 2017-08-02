//
//  main.m
//  OC多文件开发
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Soldier.h"
#import "Shop.h"

int main(int argc, const char * argv[]) {
    // 1.创建士兵
    Soldier *sp =[Soldier new];
    sp->_name = @"屎太浓";
    sp->_height = 1.88;
    sp->_weight = 100.0;
    
    // 2.购买手枪
    Gun *gp = [Shop buyGun:888];
    
    // 3.购买弹夹
    Clip *clip = [Shop buyClip:100];
    
    // 4.让士兵开枪
    [sp fire:gp clip:clip];
    
    return 0;
}

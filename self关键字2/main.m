//
//  main.m
//  self关键字2
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Iphone.h"

int main(int argc, const char * argv[]) {
    
    Iphone *p = [Iphone new];
    NSLog(@"p = %p", p);
    [p carameWithFlahlightStatus:kFlahlightStatusOpen];
    
    return 0;
}

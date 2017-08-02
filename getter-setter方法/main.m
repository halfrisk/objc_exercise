//
//  main.m
//  getter-setter方法
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gun.h"

int main(int argc, const char * argv[]) {
    
    Gun *gun = [Gun new];
    
    [gun setSize:5];
    NSLog(@"size = %i", [gun size]);
    return 0;
}

//
//  main.m
//  objc_exercise
//
//  Created by 洪星 on 2017/7/26.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 import 的功能和 include一样, 是将右边的文件拷贝到当前import的位置
 为了降低程序员的负担, 防止重复导入, 那么OC给出来一个新的预处理指令import
 import优点: 会自动防止重复拷贝
 */

/*
 因为OC完全兼容C, 所以可以在OC程序中编写C语言代码
 并且可以将C语言的源文件和OC的源文件组合在一起生成可执行文件
 */
#import "zs.h"

int main(int argc, const char * argv[]) {
    // 1.OC是兼容C的
    printf("c hello world\n");
    printf("c hello world\n");
    /*
     printf和NSLog的区别:
     NSLog会自动换行
     NSLog在输出内容时会附加一些系统信息
     NSLog和printf接收的参数不一样
     */
    NSLog(@"OC hello World");
    NSLog(@"OC hello World");
    
    NSLog(@"sum = %i", sum(20, 10));
    return 0;
}

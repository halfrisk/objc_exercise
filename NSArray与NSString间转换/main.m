//
//  main.m
//  NSArray与NSString间转换
//
//  Created by 洪星 on 2017/8/2.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //    NSArray *arr = @[@"lnj", @"lmj", @"jjj"];
    // 需求: 用-将所有的姓名连接起来生成一个字符串
    
    /*
     // 1.定义一个可变字符串保存拼接之后的结果
     NSMutableString *strM = [NSMutableString string];
     // 2.遍历数组, 取出数组中的每一个元素, 将元素添加到可变字符串中
     for (NSString *str in arr) {
     [strM appendString:str];
     // 3.每次添加完毕之后再添加一个-
     [strM appendString:@"-"];
     }
     [strM deleteCharactersInRange:NSMakeRange(strM.length - 1, 1)];
     NSLog(@"strM = %@", strM);
     */
    
    /*
     NSString *str = [arr componentsJoinedByString:@"**"];
     NSLog(@"str = %@", str);
     
     */
    
    // 通过一个字符串生成一个数组
    // 也叫做字符串切割
    NSString *str = @"lnj**lmj**jjj";
    NSArray *arr = [str componentsSeparatedByString:@"**"];
    NSLog(@"arr = %@", arr);
    
    return 0;
}

//
//  main.m
//  字符串文件读写
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    /*
     file: 文件路径,
     encoding: 编码英文 iOS-5988-1 中文 GBK GBK2312 , 一般情况填写UTF-8
     error: 如果读取错误, 会将错误信息保存到error中 ,如果读取正确, 就没有error = nil
     注意: 以后在OC方法中但凡看到XXXofFile的方法, 传递的一定是全路径(绝对路径)
     */
    NSString *path = @"/Users/hongxing/Desktop/bkl.txt";
    NSError *error = nil;
    
    // 从文件中读取字符串

     NSString *str = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
     if (error == nil) {
     
     NSLog(@"str = %@", str);
     }else
     {
     NSLog(@"error = %@", [error localizedDescription]);
     }

    
    // 将字符串写入到文件中
    NSString *str1 = @"欢迎下载淘猫夺宝，购物优惠，还抽奖，有惊喜！";
    // atomically 如果传入YES, 字符串写入文件的过程中如果没有写完, 那么不会生成文件
    //            如果传入NO, 字符串写入文件的过程中如果没有写完, 会生成文件
    NSString *path2 = @"/Users/hongxing/Desktop/tmdb.txt";
    BOOL flag = [str1 writeToFile:path2 atomically:YES encoding:NSUTF8StringEncoding error:nil];
    NSLog(@"flag = %i", flag);
    
    return 0;
}

//
//  main.m
//  字符串文件读写2
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //1.文件读取
    /*
     //1.创建URL
     //协议头 + 主机地址 + 文件路径
     //    NSString *path = @"file://localhost/Users/hongxing/Desktop/bkl.txt";
     //    NSString *path = @"http://www.baidu.com";
     
     //注意:如果加载的资源是本机上的资源,那么URL中的主机地址可以省略
     //虽然主机地址可以省略,但是需要注意,文件路劲中最前面的/不能省略,文件路径最前面的/代表根路径
     //    NSString *path = @"file:///Users/hongxing/Desktop/bkl.txt";
     //    NSURL *url = [NSURL URLWithString:path];
     
     //    NSString *path = @"file:///Users/hongxing/Desktop/bkl.txt";
     //注意:如果是通过NSURL的fileURLWithPath:方法创建URL,那么系统会自动给我们传入的字符串添加协议头(file://),所以字符串中不需要再写file://
     //    注意:开发中一 般情况下,如果是访问本机的资源,创建URL的时候,建议使用fileURLWithPath方法创建
     //因为url不支持中文,如果URL中包含中文,那么无法访问;但是如果是通过fileURLWithString方法创建URL,哪怕URL中包含中文也可以进行访问,系统内部会自动对URL中包含的中文进行处理
     //    NSURL *url = [NSURL fileURLWithPath:path];
     
     NSString *path = @"file:///Users/hongxing/Desktop/未命名文件夹/lnj.txt";
     //如果URL中包含中文,又非不通过fileURLWithPath创建,也可以破
     //如果想破就必须在创建URL之前先对字符串中的中文进行处理,进行百分号编码
     NSLog(@"处理前:%@", path);
     path = [path stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
     NSLog(@"处理后:%@", path);
     
     NSURL *url = [NSURL URLWithString:path];
     NSLog(@"url = %@", url);
     
     //2.根据URL加载文件中的字符串
     NSString *str = [NSString stringWithContentsOfURL:url encoding:NSUTF8StringEncoding error:nil];
     
     NSLog(@"str = %@", str);
     
     */
    
    //2.文件写入
    NSString *str = @"lnj";
    //    NSString *path = @"file:///Users/hongxing/Desktop/未命名文件夹/abc.txt";
    //    path = [path stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
    //    NSURL *url = [NSURL URLWithString:path];
    
    NSString *path = @"/Users/hongxing/Desktop/未命名文件夹/abc.txt";
    NSURL *url = [NSURL fileURLWithPath:path];
    [str writeToURL:url atomically:YES encoding:NSUTF8StringEncoding error:nil];
    
    //注意点:如果多次往同一个文件中写入内容,那么后一次的会覆盖前一次的
    NSString *str2 = @"xxoo";
    [str2 writeToURL:url atomically:YES encoding:NSUTF8StringEncoding error:nil];
    
    
    
    return 0;
}

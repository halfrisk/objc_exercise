//
//  main.m
//  NSString基本概念
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //如何创建字符串对象
    /*
     通过不同的方式创建字符串,字符串对象储存的位置也不一样
     >如果是通过字符串常量创建,那么字符串对象存储在常量区中
     >如果是通过alloc initWithFormat/stringWithFormat创建,那么字符串对象存储在堆区中
     而且需要注意:
     >不同的平台存储的方式也不一样,如果是Mac平台系统会自动对字符串对象进行优化,但是如果是iOS平台就是两个对象
     >不同的编译器存储的方式也不一样,如果是Xcode6以下并且是在iOS平台,那么每次alloc都会创建一个新的对象,如果是在Xcode6以上那么alloc多次指向同一块存储空间
     
     */
    
    //1.通过字符串常量创建
    //注意:如果是通过字符串常量创建对象,并且字符串常量的内容一致,那么如果创建多个字符串对象,多个对象指向同一块存储空间
    NSString *str1 = @"lnj";
    NSString *str11 = @"lnj";
    NSLog(@"str1 = %p, str11 = %p", str1 ,str11);
    
    //2.通过alloc init创建
    //只要调用alloc就会在堆内存中开辟一块存储空间
    NSString *str2 = [[NSString alloc] initWithFormat:@"lmj"];
    NSString *str22 = [[NSString alloc] initWithFormat:@"lmj"];
    NSLog(@"str2 = %p, str22 = %p", str2, str22);
    
    //3.通过类工厂方法创建/ stringWithFormat
    //内部其实就是封装了alloc init
    NSString *str3 = [NSString stringWithFormat:@"zs"];
    NSString *str33= [NSString stringWithFormat:@"zs"];
    NSLog(@"str3 = %p, str33 = %p", str3, str33);
    /*
     注意:一般情况下,只要是通过alloc或者类工厂方法创建的对象,每次都会在堆内存中开辟一块新的存储空间
     但是如果是通过alloc的initWithString方法除外,因为这个方法是通过copy返回一个字符串对象给我们
     而copy又分为深拷贝和浅拷贝,如果是深拷贝会创建一个新的对象,如果是浅拷贝不会创建一个新的对象,而是直接返回被拷贝的对象的地址给我们
     */
    
    NSString *str4 = [[NSString alloc]initWithString:@"ls"];
    NSString *str44 = [[NSString alloc]initWithString:@"ls"];
    NSLog(@"str4 = %p, str44 = %p", str4, str44);
    
    return 0;
}

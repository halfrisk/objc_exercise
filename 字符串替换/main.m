//
//  main.m
//  字符串替换
//
//  Created by 洪星 on 2017/8/2.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    /*
     // 需求: 将&符号替换为/
     NSString *str = @"http:&&www.520it.com&img&lnj.gif";
     
     // OccurrencesOfString: 要替换谁
     // withString: 用谁替换
     NSString *newStr = [str stringByReplacingOccurrencesOfString:@"&" withString:@"/"];
     NSLog(@"newStr = %@", newStr);
     */
    
    /*
     // 1.去除空格  2.将&替换为/
     NSString *str = @"   http:   &&www.   520it.com   &img&lnj.gif   ";
     // 1.去除空格
     NSString *newStr = [str stringByReplacingOccurrencesOfString:@" " withString:@""];
     NSLog(@"newStr = |%@|", newStr);
     NSString *newStr2 = [newStr stringByReplacingOccurrencesOfString:@"&" withString:@"/"];
     NSLog(@"newStr2 = |%@|", newStr2);
     */
    
    // 3.替换首尾
    
    //    NSString *str = @"   http:&&www.520it.com&img&lnj.gif   ";
    NSString *str = @"HTTP://www.520it.com/img/LNJ.GIF";
    //    NSCharacterSet *set = [NSCharacterSet whitespaceCharacterSet];
    //    NSString *newStr = [str stringByTrimmingCharactersInSet:set];
    NSCharacterSet *set = [NSCharacterSet uppercaseLetterCharacterSet];
    NSString *newStr = [str stringByTrimmingCharactersInSet:set];
    NSLog(@"newStr = |%@|", newStr);
    
    
    return 0;
}

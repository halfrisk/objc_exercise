//
//  main.m
//  NSArray基本概念
//
//  Created by 洪星 on 2017/8/2.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"

int main(int argc, const char * argv[]) {
    
    /*
     //    NSArray *arr = [[NSArray alloc] init];
     //    NSArray *arr = [NSArray arrayWithObject:@"lnj"];
     // 数组中的nil是结束符
     NSArray *arr = [NSArray arrayWithObjects:@"lnj", @"lmj" ,@"jjj", @"cp", nil];
     NSLog(@"%@", arr);
     */
    
    /*
     Person *p  = [Person new];
     NSObject *obj = [NSObject new];
     NSArray *arr = [NSArray arrayWithObjects:p, obj, @"lnj", nil];
     NSLog(@"arr = %@", arr);
     
     NSLog(@"count = %lu", [arr count]);
     
     NSLog(@"last = %@", [arr lastObject]);
     NSLog(@"first = %@", [arr firstObject]);
     NSLog(@"arr[1] = %@", [arr objectAtIndex:1]);
     */
    
    /*
     NSArray *arr = [NSArray arrayWithObjects:@"lnj", @"lmj", @"jjj", @"zs", nil];
     if([arr containsObject:@"zs"])
     {
     NSLog(@"arr中包含zs");
     }else
     {
     NSLog(@"arr中不包含zs");
     }
     */
    
    // 创建数组简写
    NSString *str = @"lnj";
    //    NSArray *arr = [NSArray arrayWithObjects:@"lnj", @"lmj", @"jjj", nil];
    NSArray *arr = @[@"lnj", @"lmj", @"jjj"];
    // 获取数组元素的简写
    NSLog(@"%@", [arr objectAtIndex:0]);
    NSLog(@"%@", arr[0]);
    return 0;
}

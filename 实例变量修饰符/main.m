//
//  main.m
//  实例变量修饰符
//
//  Created by 洪星 on 2017/7/27.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"
#import "Student.h"

int main(int argc, const char * argv[]) {
    
    Person *p = [Person new];
    //    p->_age = 30;
    //    p->_height = 1.75;
    //    p->_weight = 60.0;
    //    p->_name = @"lnj";
    
    Student *stu = [Student new];
    NSLog(@"-----");
    return 0;
}

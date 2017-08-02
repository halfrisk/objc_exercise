//
//  main.m
//  protocol协议
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"
#import "Student.h"
#import "Teacher.h"

int main(int argc, const char * argv[]) {
    
    Person *p = [Person new];
    [p playFootball];
    [p playBasketball];
    [p playBaseball];
    
    Student *stu = [Student new];
    [stu playBaseball];
    
    
    Teacher *tea = [Teacher new];
    [tea playBasketball];
    
    return 0;
}

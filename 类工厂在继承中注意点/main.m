//
//  main.m
//  类工厂在继承中注意点
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Student.h"

int main(int argc, const char * argv[]) {
    
    /*
     Student *stu = [Student person]; // [[Person alloc] init];
     Person *p = [Person person];
     //    stu.age = 55;
     //    NSLog(@"age = %i", stu.age);
     stu.no = 888;
     NSLog(@"no = %i", stu.no);
     */
    Student *stu = [Student personWithAge:30];
    Person *p = [Person personWithAge:30];
    stu.no = 888;
    
    return 0;
}

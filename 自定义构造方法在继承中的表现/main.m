//
//  main.m
//  自定义构造方法在继承中的表现
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    //    Student *stu = [[Student alloc] initWithAge:30 andName:@"lnj"];
    Student *stu = [[Student alloc] initWithAge:30 andName:@"lnj" andNo:888];
    NSLog(@"%@", stu);
    return 0;
}

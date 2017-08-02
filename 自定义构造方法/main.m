//
//  main.m
//  自定义构造方法
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Person.h"

int main(int argc, const char * argv[]) {
    
    //    Person *p = [Person new];
    //    Person *p = [[Person alloc] init];
    //    p.age = 20;
    //    Person *p = [[Person alloc] initWithAge:20];
    //    Person *p = [[Person alloc] initWithName:@"lnj"];
    Person *p = [[Person alloc] initWithAge:20 andName:@"lnj"];
    NSLog(@"%@", p);
    
    //    Person *p2 = [[Person alloc] init];
    //    p2.age = 30;
    //    Person *p2 = [[Person alloc] initWithAge:30];
    //    Person *p2 = [[Person alloc] initWithName:@"lmj"];
    Person *p2 = [[Person alloc] initWithAge:30 andName:@"lmj"];
    NSLog(@"%@", p2);
    return 0;
}

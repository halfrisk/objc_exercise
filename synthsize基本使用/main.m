//
//  main.m
//  synthsize基本使用
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    Person *p = [Person new];
    [p setAge:88];
    //    NSLog(@"age = %i , p->_age = %i", [p age], p->_age);
    //    NSLog(@"_age = %i, _number = %i", p->_age, p->_number);
    NSLog(@"_age = %i, age = %i", p->_age, p->age);
    
    return 0;
}

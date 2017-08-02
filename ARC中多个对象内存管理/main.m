//
//  main.m
//  ARC中多个对象内存管理
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"
int main(int argc, const char * argv[]) {
    
    Person *p = [[Person alloc] init];
    Dog *d = [[Dog alloc] init];
    p.dog = d;
    d.owner = p;
    
    d = nil;
    
    NSLog(@"-----");
    
    p = nil;
    
    return 0;
}

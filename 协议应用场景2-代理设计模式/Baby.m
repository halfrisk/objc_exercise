//
//  Baby.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "Baby.h"
#import "Nanny.h"

@implementation Baby


- (void)food
{
    self.hungry += 5;
    NSLog(@"要吃东西 %i", self.hungry);
    // 通知保姆
    if ([self.nanny respondsToSelector:@selector(feedFood:)]) {
        
        [self.nanny feedFood:self];
    }
}

- (void)sleepy
{
    self.sleep += 5;
    NSLog(@"困了 %i", self.sleep);
    
    // 通知保姆
    if ([self.nanny respondsToSelector:@selector(hongBaby:)]) {
        
        [self.nanny hongBaby:self];
    }
}
@end

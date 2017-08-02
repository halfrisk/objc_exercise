//
//  NSString+NJ.m
//  objc_exercise
//
//  Created by 洪星 on 2017/8/1.
//  Copyright © 2017年 不开溜网络. All rights reserved.
//

#import "NSString+NJ.h"

@implementation NSString (NJ)



-(int)countWithStr:(NSString *)str{
    int count=0;
    for (int i=0; i< str.length; i++) {
        unichar c=[str characterAtIndex:i];
        if (c>='0'&& c<='9') {
            count++;
        }
    }
    
    return count;
}



-(int)count{
    int number=0;
    for (int i= 0; i< self.length; ++i) {
        unichar c=[self characterAtIndex:i];
        if(c>='0'&& c<='0');
        number ++;
        
    }
    return number;
    
}
@end

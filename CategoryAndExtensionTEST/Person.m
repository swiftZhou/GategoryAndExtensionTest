//
//  Person.m
//  CategoryAndExtensionTEST
//
//  Created by 周海 on 16/7/27.
//  Copyright © 2016年 zhouhai. All rights reserved.
//

#import "Person.h"
#import "Person_PersonExtension.h"


@interface Person()
@end

@implementation Person
- (instancetype)init{
    self = [super init];
    if (self) {
        self.personStr = @"Person";
        self.name = @"张三";
    }
    return self;
}
- (void)run{
    NSLog(@"run......");
}

- (void)work{
    NSLog(@"%@working。。。",self.name);
}
@end

//
//  ViewController.m
//  CategoryAndExtensionTEST
//
//  Created by 周海 on 16/7/27.
//  Copyright © 2016年 zhouhai. All rights reserved.
//

#import "ViewController.h"
#import "NSString+StrCategory.h"
#import "Person+PlayGame.h"
#import "Person_PersonExtension.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Person *p = [[Person alloc] init];
    [p run];
    [p playLoL];
    /*
     运行结果：
     PlayGame....
     玩LOL游戏
     
     很明显，父类的run方法被重写了。
     */
    
    
    // 类拓展----------
    [p run];
    [p work];
    
}

@end

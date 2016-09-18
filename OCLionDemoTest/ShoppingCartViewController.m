//
//  ShoppingCartViewController.m
//  OCLionDemoTest
//
//  Created by impressly on 16/9/17.
//  Copyright © 2016年 impressly. All rights reserved.
//

#import "ShoppingCartViewController.h"
@import LioniqFrameWork;

@interface ShoppingCartViewController()

@end

@implementation ShoppingCartViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.wk = [[LIQWebview alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.wk reloadCart: @"d7d831e5163fabfe70755b9a33c4e349" secret:@"53860b4e38b11647c00e0b22d03f6aa3" userId:@"2d62c931289901240e819f03ecef58a1"];
    [self.view addSubview: self.wk];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

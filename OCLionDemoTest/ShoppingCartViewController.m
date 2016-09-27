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
    [self.wk reloadCartWithKey: @"f9da1ab153acaf9563f46022218866a2" secret:@"673feaf2e3c6986363001787dd7d3ff1" userId:@"xyz123123"];
    [self.view addSubview: self.wk];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

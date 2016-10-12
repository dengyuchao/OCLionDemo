//
//  ShoppingCartViewController.m
//  OCLionDemoTest
//
//  Created by impressly on 16/9/17.
//  Copyright © 2016年 impressly. All rights reserved.
//

#import "ShoppingCartViewController.h"
@import Lioniq;

@interface ShoppingCartViewController() <LIQWebviewDelegate> 

@end

@implementation ShoppingCartViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.wk = [[LIQWebview alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.wk reloadCart:@"15ef0668e2f7d3234c1706997156c8a2" secret:@"2ab6633650437c8bb29ee5bcdf072034" userId:@"xyz123123"];
    [self.view addSubview: self.wk];
}

- (void)webviewDidMain {
    
}

- (void)webviewDidCheckout {
}

- (void)webviewDidOrder:(NSDictionary<NSString *,id> *)orderData{
}
@end

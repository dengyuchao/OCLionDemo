//
//  ViewController.m
//  OCLionDemoTest
//
//  Created by impressly on 16/9/17.
//  Copyright © 2016年 impressly. All rights reserved.
//

#import "ShopViewController.h"

@interface ShopViewController () <LIQWebviewDelegate>

@end

@implementation ShopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.wk = [[LIQWebview alloc] initWithFrame:[self webviewPlaceholder].frame];
    [self.wk reloadShop:@"15ef0668e2f7d3234c1706997156c8a2" secret:@"2ab6633650437c8bb29ee5bcdf072034" userId:@"xyz123123"];
    
    self.wk.delegate = self;
    [self.view addSubview: self.wk];
}

- (void)webviewDidMain {
    
}

- (void)webviewDidItemDetail {
}

- (void)webviewDidAddToCart:(NSDictionary<NSString *,id> *)cartItemData {
}

@end

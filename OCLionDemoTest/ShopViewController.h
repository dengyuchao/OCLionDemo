//
//  ViewController.h
//  OCLionDemoTest
//
//  Created by impressly on 16/9/17.
//  Copyright © 2016年 impressly. All rights reserved.
//

#import <UIKit/UIKit.h>
@import Lioniq;

@interface ShopViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *webviewPlaceholder;

@property(nonatomic, retain)LIQWebview * wk;
@end


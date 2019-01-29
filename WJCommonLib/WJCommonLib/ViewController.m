//
//  ViewController.m
//  WJCommonLib
//
//  Created by wajiu123 on 2019/1/29.
//  Copyright © 2019年 wajiu. All rights reserved.
//

#import "ViewController.h"
#import "WJCommonTool.h"
#import "UIView+WJExtension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.edgesForExtendedLayout = UIRectEdgeNone;
    
    UIView* redView = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:redView];
    
    
}


@end

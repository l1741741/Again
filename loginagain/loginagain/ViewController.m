//
//  ViewController.m
//  loginagain
//
//  Created by lanou3g on 15/6/27.
//  Copyright (c) 2015年 lanou3g. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton * loginBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    loginBtn.frame = CGRectMake(100, 100, 50, 30);
    [loginBtn setTitle:@"登录" forState:UIControlStateNormal];
    [loginBtn setTintColor:[UIColor redColor]];
    [self.view addSubview:loginBtn];
    
    UIButton * registBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    registBtn.frame = CGRectMake(200, 100, 50, 30);
    [registBtn setTitle:@"注册" forState:UIControlStateNormal];
    [registBtn setTintColor:[UIColor orangeColor]];
    [self.view addSubview:registBtn];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

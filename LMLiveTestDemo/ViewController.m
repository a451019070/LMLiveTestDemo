//
//  ViewController.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "ViewController.h"
#import "LiveRoomViewController.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIButton *btn = [UIButton buttonWithType:(UIButtonTypeSystem)];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [btn setTitle:@"按钮" forState:(UIControlStateNormal)];
    [btn addTarget:self action:@selector(btnHandleEvent:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.view addSubview:btn];
    
//    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:self];
}

- (void)btnHandleEvent:(UIButton *)btn{
    LiveRoomViewController *VC = [[LiveRoomViewController alloc] init];
    [self.navigationController pushViewController:VC animated:YES];
}


@end

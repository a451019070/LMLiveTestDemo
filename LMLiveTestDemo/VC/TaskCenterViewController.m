//
//  TaskCenterViewController.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/23.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "TaskCenterViewController.h"
#import "LMTaskCenterView.h"

@interface TaskCenterViewController ()

@property (nonatomic, strong) LMTaskCenterView *taskCenterView;


@end

@implementation TaskCenterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view addSubview:self.taskCenterView];
}


- (LMTaskCenterView *)taskCenterView{
    if (!_taskCenterView) {
        _taskCenterView = [[LMTaskCenterView alloc] initWithFrame:self.view.frame];
    }
    return _taskCenterView;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

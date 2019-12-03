//
//  LiveRoomViewController.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LiveRoomViewController.h"
#import "LMTaskCenterViewManager.h"
#import "TaskCenterViewController.h"


@interface LiveRoomViewController ()

@property (nonatomic, strong) LMTaskCenterViewManager *taskCenterBGView;

@property (nonatomic, strong) TaskCenterViewController *taskCenterVC;


@end

@implementation LiveRoomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:self.taskCenterBGView];
//    [self.view addSubview:self.taskCenterVC.view];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


- (LMTaskCenterViewManager *)taskCenterBGView{
    if (!_taskCenterBGView) {
        _taskCenterBGView = [[LMTaskCenterViewManager alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height/2, self.view.frame.size.width, self.view.frame.size.height/2)];
    }
    return _taskCenterBGView;
}

- (TaskCenterViewController *)taskCenterVC{
    if (!_taskCenterVC) {
        _taskCenterVC = [[TaskCenterViewController alloc] init];
        _taskCenterVC.view.frame = CGRectMake(0, self.view.frame.size.height/2, self.view.frame.size.width, self.view.frame.size.height/2);
    }
    return _taskCenterVC;
}

@end

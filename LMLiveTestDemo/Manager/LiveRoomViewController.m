//
//  LiveRoomViewController.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LiveRoomViewController.h"
#import "LMTaskCenterViewManager.h"


@interface LiveRoomViewController ()

@property (nonatomic, strong) LMTaskCenterViewManager *taskCenterBGView;


@end

@implementation LiveRoomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view addSubview:self.taskCenterBGView];
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
        _taskCenterBGView.backgroundColor = [UIColor redColor];
    }
    return _taskCenterBGView;
}

@end

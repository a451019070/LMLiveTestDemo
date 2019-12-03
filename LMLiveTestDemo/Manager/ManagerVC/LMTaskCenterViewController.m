//
//  LMTaskCenterViewController.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/23.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenterViewController.h"
#import "LMTaskCenterViewManager.h"

@interface LMTaskCenterViewController ()

@property (nonatomic, strong) LMTaskCenterViewManager *taskCenterView;

@end

@implementation LMTaskCenterViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.view = self.taskCenterView;
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}


- (LMTaskCenterViewManager *)taskCenterView{
    if (!_taskCenterView) {
        _taskCenterView = [[LMTaskCenterViewManager alloc] initWithFrame:self.view.frame];
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

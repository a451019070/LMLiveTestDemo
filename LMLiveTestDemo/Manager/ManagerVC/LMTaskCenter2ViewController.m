//
//  LMTaskCenter2ViewController.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/23.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenter2ViewController.h"
#import "LMTaskCenter2ViewManager.h"

@interface LMTaskCenter2ViewController ()

@property (nonatomic, strong) LMTaskCenter2ViewManager *taskCenter2View;


@end

@implementation LMTaskCenter2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view = self.taskCenter2View;
}


- (LMTaskCenter2ViewManager *)taskCenter2View{
    if (!_taskCenter2View) {
        _taskCenter2View = [[LMTaskCenter2ViewManager alloc] initWithFrame:self.view.frame];
    }
    return _taskCenter2View;
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

//
//  LMTaskCenter1ViewController.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/23.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenter1ViewController.h"
#import "LMTaskCenter1ViewManager.h"

@interface LMTaskCenter1ViewController ()

@property (nonatomic, strong) LMTaskCenter1ViewManager *taskCenter1View;


@end

@implementation LMTaskCenter1ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    self.view = self.taskCenter1View;
    // Do any additional setup after loading the view.
}


- (LMTaskCenter1ViewManager *)taskCenter1View{
    if (!_taskCenter1View) {
        _taskCenter1View = [[LMTaskCenter1ViewManager alloc] initWithFrame:self.view.frame];
    }
    return _taskCenter1View;
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

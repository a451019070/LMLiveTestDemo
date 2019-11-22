//
//  LMTaskCenterViewManager.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenterViewManager.h"
#import "LMTaskCenterView.h"

@interface LMTaskCenterViewManager ()

@property (nonatomic, strong) UIView *taskCenterView;


@end

//此类 类似 LMTaskCenterViewController
@implementation LMTaskCenterViewManager

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addSubview:self.taskCenterView];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (UIView *)taskCenterView{
    if (!_taskCenterView) {
        _taskCenterView = [[LMTaskCenterView alloc] initWithFrame:self.frame];
        _taskCenterView.backgroundColor = [UIColor redColor];
    }
    return _taskCenterView;
}

@end

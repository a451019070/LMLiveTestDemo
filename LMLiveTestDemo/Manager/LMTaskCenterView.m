//
//  LMTaskCenterView.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenterView.h"
#import "LMTaskCenter1ViewManager.h"

@interface LMTaskCenterView ()

@property (nonatomic, strong) LMTaskCenter1ViewManager *taskCenter1BGView;


@end

@implementation LMTaskCenterView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addSubview:self.taskCenter1BGView];
        self.taskCenter1BGView.frame = CGRectMake(0, 0, self.frame.size.width/2, self.frame.size.height);
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

- (LMTaskCenter1ViewManager *)taskCenter1BGView{
    if (!_taskCenter1BGView) {
        _taskCenter1BGView = [[LMTaskCenter1ViewManager alloc] init];
        _taskCenter1BGView.backgroundColor = [UIColor blueColor];
    }
    return _taskCenter1BGView;
}

@end

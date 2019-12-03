//
//  LMTaskCenterView.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenterView.h"
#import "LMTaskCenter1ViewManager.h"
#import "LMTaskCenter2ViewManager.h"

@interface LMTaskCenterView ()

@property (nonatomic, strong) LMTaskCenter1ViewManager *taskCenter1BGView;
@property (nonatomic, strong) LMTaskCenter2ViewManager *taskCenter2BGView;


@end

@implementation LMTaskCenterView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
        [self addSubview:self.taskCenter1BGView];
        [self addSubview:self.taskCenter2BGView];
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
        _taskCenter1BGView = [[LMTaskCenter1ViewManager alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width/2, self.frame.size.height)];
    }
    return _taskCenter1BGView;
}

-(LMTaskCenter2ViewManager *)taskCenter2BGView{
    if (!_taskCenter2BGView) {
        _taskCenter2BGView = [[LMTaskCenter2ViewManager alloc] initWithFrame:CGRectMake(self.frame.size.width/2, 0, self.frame.size.width/2, self.frame.size.height)];
    }
    return _taskCenter2BGView;
}

@end

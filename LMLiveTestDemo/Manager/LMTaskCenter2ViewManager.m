//
//  LMTaskCenter2ViewManager.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenter2ViewManager.h"
#import "LMTaskCenter2View.h"

@interface LMTaskCenter2ViewManager ()

@property (nonatomic, strong) LMTaskCenter2View *taskCenter2View;


@end


@implementation LMTaskCenter2ViewManager


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addSubview:self.taskCenter2View];
    }
    return self;
}


- (LMTaskCenter2View *)taskCenter2View{
    if (!_taskCenter2View) {
        _taskCenter2View = [[LMTaskCenter2View alloc] initWithFrame:self.bounds];
    }
    return _taskCenter2View;
}


/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end

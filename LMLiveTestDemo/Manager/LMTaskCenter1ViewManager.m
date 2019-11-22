//
//  LMTaskCenter1ViewManager.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenter1ViewManager.h"
#import "LMTaskCenter1View.h"

@interface LMTaskCenter1ViewManager ()

@property (nonatomic, strong) LMTaskCenter1View *taskCenter1View;

@end


@implementation LMTaskCenter1ViewManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self addSubview:self.taskCenter1View];
        self.taskCenter1View.frame = self.bounds;
    }
    return self;
}


- (LMTaskCenter1View *)taskCenter1View{
    if (!_taskCenter1View) {
        _taskCenter1View = [[LMTaskCenter1View alloc] init];
    }
    return _taskCenter1View;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end

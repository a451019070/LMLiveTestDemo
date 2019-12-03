//
//  LMTaskCenter1View.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenter1View.h"
#import "LMTaskCenter1HeaderView.h"
#import "LMTaskCenter1BottomView.h"



@implementation LMTaskCenter1View


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor greenColor];
        
        LMTaskCenter1HeaderView *header = [[LMTaskCenter1HeaderView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, 100)];
        [self addSubview:header];
        
        LMTaskCenter1BottomView *bottom = [[LMTaskCenter1BottomView alloc] initWithFrame:CGRectMake(0, self.frame.size.height-100, self.frame.size.width, 100)];
        [self addSubview:bottom];
        
        
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 100, 100)];
        label.text = @"taskCenter1";
        label.textColor = [UIColor whiteColor];
        [self addSubview:label];
    }
    return self;
}

- (void)refreshWithLeftText:(NSString *)leftText rightText:(NSString *)rightText{
    NSLog(@"leftText:%@\nrightText:%@",leftText,rightText);
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end

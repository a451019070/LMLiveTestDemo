//
//  LMTaskCenter2View.m
//  LMLiveTestDemo
//
//  Created by ZX on 2019/11/22.
//  Copyright © 2019 ZX. All rights reserved.
//

#import "LMTaskCenter2View.h"

@implementation LMTaskCenter2View


- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor blueColor];
        
        
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(50, 100, 100, 100)];
        label.text = @"taskCenter2";
        label.textColor = [UIColor whiteColor];
        [self addSubview:label];
        
        
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

@end

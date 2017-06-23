//
//  ChildView.m
//  IBReuseTest
//
//  Created by blank on 2017/6/23.
//  Copyright © 2017年 UUPT. All rights reserved.
//

#import "ChildView.h"

@implementation ChildView

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        [self createView];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self createView];
    }
    return self;
}

- (void)setFrame:(CGRect)frame {
    [super setFrame:frame];
    self.view.frame = self.bounds;
}

- (void)createView {
    self.view = [[NSBundle bundleForClass:[self class]] loadNibNamed:NSStringFromClass([self class])
                                              owner:self
                                            options:nil][0];
    self.view.frame = self.bounds;
    [self addSubview:self.view];
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/




- (void)setBorderWidth:(CGFloat)borderWidth {
    _borderWidth = borderWidth;

}


@end

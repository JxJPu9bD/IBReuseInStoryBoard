//
//  ChildView.h
//  IBReuseTest
//
//  Created by blank on 2017/6/23.
//  Copyright © 2017年 UUPT. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

@interface ChildView : UIView

@property (strong, nonatomic) IBOutlet UIView *view;

@property (nonatomic, assign) IBInspectable CGFloat borderWidth;

@end


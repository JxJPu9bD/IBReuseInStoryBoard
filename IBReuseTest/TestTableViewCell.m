//
//  TestTableViewCell.m
//  IBReuseTest
//
//  Created by blank on 2017/6/23.
//  Copyright © 2017年 UUPT. All rights reserved.
//

#import "TestTableViewCell.h"

@interface TestTableViewCell ()
@property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation TestTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}





- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

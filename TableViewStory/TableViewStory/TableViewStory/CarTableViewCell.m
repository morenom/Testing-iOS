//
//  CarTableViewCell.m
//  TableViewStory
//
//  Created by Miguel Moreno on 08/11/2013.
//  Copyright (c) 2013 Miguel Moreno. All rights reserved.
//

#import "CarTableViewCell.h"

@implementation CarTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

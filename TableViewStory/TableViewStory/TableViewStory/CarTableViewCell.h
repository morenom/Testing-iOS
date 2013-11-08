//
//  CarTableViewCell.h
//  TableViewStory
//
//  Created by Miguel Moreno on 08/11/2013.
//  Copyright (c) 2013 Miguel Moreno. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CarTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *modelLabel;
@property (weak, nonatomic) IBOutlet UILabel *makeLabel;
@property (weak, nonatomic) IBOutlet UIImageView *carImage;

@end

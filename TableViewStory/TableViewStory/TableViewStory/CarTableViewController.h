//
//  CarTableViewController.h
//  TableViewStory
//
//  Created by Miguel Moreno on 08/11/2013.
//  Copyright (c) 2013 Miguel Moreno. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CarTableViewController : UITableViewController
@property (nonatomic, strong) NSArray *carImages;
@property (nonatomic, strong) NSArray *carMakes;
@property (nonatomic, strong) NSArray *carModels;

@end

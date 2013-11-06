//
//  FirstDetailsViewController.m
//  TabNavStatusBarTest
//
//  Created by Miguel Moreno on 04/11/2013.
//  Copyright (c) 2013 Miguel Moreno. All rights reserved.
//

#import "FirstDetailsViewController.h"

@interface FirstDetailsViewController ()

@end

@implementation FirstDetailsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    _mapView.showsUserLocation = YES;
    self.edgesForExtendedLayout = UIRectEdgeNone;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

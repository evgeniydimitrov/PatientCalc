//
//  MainViewController.m
//  PatientCalculator
//
//  Created by Mac on 12/2/13.
//  Copyright (c) 2013 MasterData. All rights reserved.
//

#import "MainViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface MainViewController ()

@end

@implementation MainViewController

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
    //UIStatusBar
    UIColor *mainTitleLabelColor = [UIColor whiteColor];
    UIColor *navBarColor = [UIColor colorWithRed:0.2 green:0.6 blue:0.99 alpha:1.0];
    
    
    [self.navigationController.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:mainTitleLabelColor, NSForegroundColorAttributeName, [UIFont fontWithName:@"Helvetica Bold" size:19.0], NSFontAttributeName, nil]];
    
    [self.navigationController.navigationBar setBarTintColor:navBarColor];
    
    self.mvcTitleLabel.text = @"Patient Demographics";
    self.mvcSecondTitleLabel.text = @"Patient reference number/name";
    
    
    self.navigationItem.title = @"ABBOTT PATIENT CALCULATOR";
    
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

@end

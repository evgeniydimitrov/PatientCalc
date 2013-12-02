//
//  MainViewController.h
//  PatientCalculator
//
//  Created by Mac on 12/2/13.
//  Copyright (c) 2013 MasterData. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *mvcTitleLabel;
@property (weak, nonatomic) IBOutlet UILabel *mvcSecondTitleLabel;

@property (nonatomic, strong) UITextField *textField;
@property (strong, nonatomic) IBOutlet UITextField *nameTextBox;

@end

//
//  MyTextField.m
//  PatientCalculator
//
//  Created by Mac on 12/2/13.
//  Copyright (c) 2013 MasterData. All rights reserved.
//

#import "MyTextField.h"
#import <QuartzCore/QuartzCore.h>

@implementation MyTextField

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        
        self.layer.cornerRadius=3.0f;
        self.layer.masksToBounds=YES;
        self.layer.borderColor=[[UIColor colorWithRed:0.0 green:.6 blue:.99 alpha:1.0]CGColor];
        self.layer.borderWidth= 1.0f;
        
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end

//
//  THViewController.m
//  CrystalBall
//
//  Created by Amit Bijlani on 8/27/13.
//  Copyright (c) 2013 Treehouse. All rights reserved.
//

#import "THViewController.h"

@interface THViewController ()

@end

@implementation THViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.predictions = [NSArray arrayWithObjects: @"YES", @"NO", @"IT IS CERTAIN", @"ABSO-LUTELY!", @"RUDE.", @"GO FUCK YOURSELF", @"ASK AGAIN LATER", nil ];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)buttonPressed {
    
    int random = arc4random_uniform(self.predictions.count);
    
    self.predictionLabel.text = [self.predictions objectAtIndex: random];
}
@end
























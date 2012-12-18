//
//  AMViewController.m
//  iPadTest
//
//  Created by Greg Cerveny on 12/18/12.
//  Copyright (c) 2012 Artful Medium, LLC. All rights reserved.
//

#import "AMViewController.h"

@interface AMViewController ()

@end

@implementation AMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSUInteger)supportedInterfaceOrientations{
    return UIInterfaceOrientationMaskLandscape;
}

-(BOOL)shouldAutorotate
{
    return YES;
}

-(UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return UIInterfaceOrientationLandscapeLeft;
}

@end

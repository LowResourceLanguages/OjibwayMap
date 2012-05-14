//
//  ojibwaySecondViewController.m
//  Ojibway
//
//  Created by Darrick Baxter on 12-05-13.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "ojibwaySecondViewController.h"

@interface ojibwaySecondViewController ()

@end

@implementation ojibwaySecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end

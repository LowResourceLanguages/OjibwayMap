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

-(IBAction) facebook:(id)sender{
    
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"https://www.facebook.com/ogokilearning"]];
    
}
-(IBAction) twitter:(id)sender{
    
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"http://www.twitter.com/ogoki"]];
    
}
-(IBAction) newsite:(id)sender{
    
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"http://www.ogokilearning.com"]];
    
}
- (void)viewDidLoad
{
    [scrollcredits setScrollEnabled:YES];
    [scrollcredits setContentSize:CGSizeMake(320, 1100)];
    [scrollcreditsiphone setScrollEnabled:YES];
    [scrollcreditsiphone setContentSize:CGSizeMake(320, 900)];
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
    // Return YES for supported orientations
    return (interfaceOrientation != UIDeviceOrientationLandscapeLeft) &&
    (interfaceOrientation != UIDeviceOrientationLandscapeRight);
    
}

@end

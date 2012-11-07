//
//  ojibwaySylabics.m
//  Ojibway
//
//  Created by Darrick Baxter on 12-07-21.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "ojibwaySylabics.h"

@implementation ojibwaySylabics

- (IBAction)bear:(id)sender {
    UIImage *img = [UIImage imageNamed:@"bear2.png"];
    [imageview setImage:img];
}

- (IBAction)boat:(id)sender {
    UIImage *img = [UIImage imageNamed:@"boat2.png"];
    [imageview setImage:img];
}

- (IBAction)boy:(id)sender {
    UIImage *img = [UIImage imageNamed:@"boy2.png"];
    [imageview setImage:img];
}

- (IBAction)dog:(id)sender {
    UIImage *img = [UIImage imageNamed:@"dog2.png"];
    [imageview setImage:img];
}

- (IBAction)gun:(id)sender {
    UIImage *img = [UIImage imageNamed:@"gun2.png"];
    [imageview setImage:img];
}

- (IBAction)hat:(id)sender {
    UIImage *img = [UIImage imageNamed:@"hat2.png"];
    [imageview setImage:img];
}

- (IBAction)house:(id)sender {
    UIImage *img = [UIImage imageNamed:@"house2.png"];
    [imageview setImage:img];
}

- (IBAction)love:(id)sender {
    UIImage *img = [UIImage imageNamed:@"love2.png"];
    [imageview setImage:img];
}

- (IBAction)thing:(id)sender {
    UIImage *img = [UIImage imageNamed:@"thing2.png"];
    [imageview setImage:img];
}

- (IBAction)tree:(id)sender {
    UIImage *img = [UIImage imageNamed:@"tree2.png"];
    [imageview setImage:img];
}

- (IBAction)two:(id)sender {
    UIImage *img = [UIImage imageNamed:@"two2.png"];
    [imageview setImage:img];
}

- (IBAction)woman:(id)sender {
    UIImage *img = [UIImage imageNamed:@"woman2.png"];
    [imageview setImage:img];
}

- (void)viewDidLoad
{
    [scrollview setScrollEnabled:YES];
    [scrollview setContentSize:CGSizeMake(300, 800)];
    [super viewDidLoad];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIDeviceOrientationLandscapeLeft) &&
    (interfaceOrientation != UIDeviceOrientationLandscapeRight);
    
}


@end

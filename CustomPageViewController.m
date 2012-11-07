//
//  CustomPageViewController.m
//  patsbook
//
//  Created by Darrick Baxter on 12-07-02.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "CustomPageViewController.h"

@interface CustomPageViewController ()

@end

@implementation CustomPageViewController

- (void)viewDidLoad
{
	// Do any additional setup after loading the view, typically from a nib.
    [super viewDidLoad];
        
    
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View0"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View1"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View2"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View3"]];

}

@end


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
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View4"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View5"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View6"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View7"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View8"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View9"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View10"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View11"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View12"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View13"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View14"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View15"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View16"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View17"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View18"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View19"]];
	[self addChildViewController:[self.storyboard instantiateViewControllerWithIdentifier:@"View20"]];
}

@end


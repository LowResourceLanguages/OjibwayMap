//
//  ojibwayMapsViewController.m
//  Ojibway
//
//  Created by Darrick Baxter on 2012-10-10.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "ojibwayMapsViewController.h"

@interface ojibwayMapsViewController ()

@end

@implementation ojibwayMapsViewController

-(void)onRoff {
    if(Map1Switch.on) {
        [Map1Boarders setHidden:NO];
        [Map1Lines setHidden:NO];
    }
    
    else {
        [Map1Boarders setHidden:YES];
        [Map1Lines setHidden:YES];
    }
}

-(void)onRoffLang {
    if(Map1Switch2.on) {
        [Map1LangMap setHidden:NO];
        [Map1BandLeg setHidden:NO];
    }
    
    else {
        [Map1LangMap setHidden:YES];
        [Map1BandLeg setHidden:YES];
    }
}

-(void)onRoffOjib {
    if(Map1Switch3.on) {
        [Map1Ojib setHidden:NO];
        [Map1Legend setHidden:NO];
    }
    
    else {
        [Map1Ojib setHidden:YES];
        [Map1Legend setHidden:YES];
    }
}

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
    [Map1Switch addTarget:self action:@selector(onRoff) forControlEvents:UIControlEventValueChanged];
    [Map1Switch2 addTarget:self action:@selector(onRoffLang) forControlEvents:UIControlEventValueChanged];
    [Map1Switch3 addTarget:self action:@selector(onRoffOjib) forControlEvents:UIControlEventValueChanged];
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    Map1Switch = nil;
    Map1Boarders = nil;
    Map1Switch2 = nil;
    Map1LangMap = nil;
    Map1Switch3 = nil;
    Map1Ojib = nil;
    Map1Legend = nil;
    Map1BandLeg = nil;
    Map1Lines = nil;
    [super viewDidUnload];
}
- (IBAction)Map1Switch:(id)sender {
}
- (IBAction)Map1Switch2:(id)sender {
}
- (IBAction)Map1Switch3:(id)sender {
}
@end

//
//  OjibwayForthViewController.h
//  Ojibway
//
//  Created by Darrick Baxter on 11-10-27.
//  Copyright (c) 2011 Ogoki Learning Systems Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OjibwayForthViewController : UIViewController{
    
    IBOutlet UISegmentedControl *control;
    IBOutlet UITextView *abouttext;
    __weak IBOutlet UILabel *ojibwaytitle;
    
}

-(IBAction)segmentbar:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *ojibwaytitle;


@property (weak, nonatomic) IBOutlet UITextView *AboutOjibways;


@end

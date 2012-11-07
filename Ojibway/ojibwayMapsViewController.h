//
//  ojibwayMapsViewController.h
//  Ojibway
//
//  Created by Darrick Baxter on 2012-10-10.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ojibwayMapsViewController : UIViewController{
    
    __weak IBOutlet UISwitch *Map1Switch;
    __weak IBOutlet UIImageView *Map1Boarders;
    __weak IBOutlet UISwitch *Map1Switch2;
    __weak IBOutlet UIImageView *Map1LangMap;
    __weak IBOutlet UISwitch *Map1Switch3;
    __weak IBOutlet UIImageView *Map1Ojib;
    __weak IBOutlet UIScrollView *Map1Legend;
    __weak IBOutlet UIScrollView *Map1BandLeg;
    __weak IBOutlet UIScrollView *Map1Lines;

}

-(void)onRoff;
-(void)onRoffLang;
-(void)onRoffOjib;


@end

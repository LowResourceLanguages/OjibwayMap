//
//  history.m
//  Ojibway
//
//  Created by Darrick Baxter on 12-07-21.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import "history.h"

@implementation history

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIDeviceOrientationLandscapeLeft) &&
    (interfaceOrientation != UIDeviceOrientationLandscapeRight);
    
}

@end

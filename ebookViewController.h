//
//  ebookViewController.h
//  patsbook
//
//  Created by Darrick Baxter on 12-07-02.
//  Copyright (c) 2012 Ogoki Learning Systems Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ebookViewController : UIViewController <UIScrollViewDelegate>

@property (nonatomic, strong) IBOutlet UIScrollView *scrollView;
@property (nonatomic, strong) IBOutlet UIPageControl *pageControl;

- (IBAction)changePage:(id)sender;

@end

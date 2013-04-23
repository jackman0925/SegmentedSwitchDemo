//
//  ViewController.h
//  SegmentedSwitchDemo
//
//  Created by jackman on 4/17/13.
//  Copyright (c) 2013 jackman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segObj;
@property (weak, nonatomic) IBOutlet UILabel *lblDisplay;

- (IBAction)segChanged:(id)sender;
- (IBAction)switchChanged:(id)sender;

@end

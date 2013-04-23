//
//  ViewController.m
//  SegmentedSwitchDemo
//
//  Created by jackman on 4/17/13.
//  Copyright (c) 2013 jackman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)segChanged:(id)sender {
    if ([[self segObj] selectedSegmentIndex] ==0) {
        self.lblDisplay.text = @"S one selected";
    } else {
        self.lblDisplay.text = @"S two selected";
    }
}

- (IBAction)switchChanged:(id)sender {
    UISwitch * swObj = (UISwitch *)sender;
    BOOL isOnSts = swObj.isOn;
    self.lblDisplay.text =[NSString stringWithFormat:@"Status: %@", isOnSts?@"Yes":@"NO"];
}
@end

//
//  DCDViewController.m
//  Control Flow
//
//  Created by Renato Patron on 3/30/14.
//  Copyright (c) 2014 Desert Computers & Design. All rights reserved.
//

#import "DCDViewController.h"

@interface DCDViewController ()

@end

@implementation DCDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int mySpeed = lamboSpeed;
    
    if (mySpeed < 70) {
        NSLog(@"Keep cruising!");
    }
    else {
        NSLog(@"Slow Down!");
        
    }
    
    BOOL isTelevisionOn = NO;
    
    if (isTelevisionOn != YES) {
        NSLog(@"You should turn the TV off!");
    }
    else {
        NSLog(@"Take a break. You deserve it!");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

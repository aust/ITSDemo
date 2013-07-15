//
//  RootViewController.m
//  ITSDemo
//
//  Created by Austin Burrow on 7/15/13.
//  Copyright (c) 2013 Intouch Solutions. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (IBAction)displayAlertMessage:(id)sender {
    [[[UIAlertView alloc] initWithTitle:@"Welcome"
                                message:@"Welcome to ITSDemo!"
                               delegate:nil
                      cancelButtonTitle:@"OK"
                      otherButtonTitles:nil] show];
}

@end

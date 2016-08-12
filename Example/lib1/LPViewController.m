//
//  LPViewController.m
//  lib1
//
//  Created by Ben Marten on 08/12/2016.
//  Copyright (c) 2016 Ben Marten. All rights reserved.
//

#import "LPViewController.h"
//#import <lib1/LPTest.h>
#import "lib1/LPTest.h"
//#import "LPTest.h"

@interface LPViewController ()

@end

@implementation LPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    [LPTest log:@"string"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

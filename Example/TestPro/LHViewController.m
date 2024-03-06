//
//  LHViewController.m
//  TestPro
//
//  Created by chimu on 03/06/2024.
//  Copyright (c) 2024 chimu. All rights reserved.
//

#import "LHViewController.h"
#import <TestPro/CMTestor.h>

@interface LHViewController ()

@end

@implementation LHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [[CMTestor new] printJHIMComponet];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  ViewController.m
//  CheckNetWorkType
//
//  Created by Benster on 15/3/27.
//  Copyright (c) 2015年 Benster. All rights reserved.
//

#import "ViewController.h"
#import "Reachability.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)checkNetWorkTyep
{
    Reachability *reachability = [[Reachability alloc] init];
    [reachability currentReachabilityStatus];
}

@end

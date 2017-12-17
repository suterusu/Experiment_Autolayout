//
//  ViewController.m
//  Experiment_Autolayout
//
//  Created by Inba on 2017/12/18.
//  Copyright © 2017年 Inba. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CALog(@"viewDidLoad");
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    CALog(@"viewWillLayoutSubviews");
}

-(void)viewDidLayoutSubviews{
    [super viewDidLayoutSubviews];
    CALog(@"viewDidLayoutSubviews");
}

-(void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{
    
}

-(void)willTransitionToTraitCollection:(UITraitCollection *)newCollection withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{
    
}

-(void)traitCollectionDidChange:(UITraitCollection *)previousTraitCollection{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

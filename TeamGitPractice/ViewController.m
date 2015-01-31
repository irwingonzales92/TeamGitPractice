//
//  ViewController.m
//  TeamGitPractice
//
//  Created by Irwin Gonzales on 1/30/15.
//  Copyright (c) 2015 Irwin Gonzales. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"God damn storyboard!");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)onButtonTapped:(id)sender
{
    self.label.text = @"We're Awesome";
}

@end

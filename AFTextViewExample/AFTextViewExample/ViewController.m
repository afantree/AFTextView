//
//  ViewController.m
//  AFTextViewExample
//
//  Created by 阿凡树( http://blog.afantree.com ) on 14-8-21.
//  Copyright (c) 2014年 ManGang. All rights reserved.
//

#import "ViewController.h"
#import "AFTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    AFTextView* textView = [[AFTextView alloc] initWithFrame:CGRectMake(20, 50, 280, 100)];
    textView.placeholder = @"请在这里写一点话吧。。。";
    textView.font = [UIFont boldSystemFontOfSize:15.0f];
    textView.textColor = [UIColor redColor];
    [self.view addSubview:textView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

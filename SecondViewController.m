//
//  SecondViewController.m
//  ViewControllerDemo
//
//  Created by Tom.Zhai on 13-11-8.
//  Copyright (c) 2013年 Tomsky Inc. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.frame = [[UIScreen mainScreen]bounds];
    self.view.backgroundColor = [UIColor greenColor];
    
    label = [[UILabel alloc]initWithFrame:CGRectMake(10, 10, 300, 100)];
    label.text = @"This is SecondViewController";
    label.backgroundColor = [UIColor redColor];
    [self.view addSubview:label];
    
    textField = [[UITextField alloc]initWithFrame:CGRectMake(10, 120, 300, 100)];
    textField.backgroundColor = [UIColor redColor];
    textField.borderStyle = UITextBorderStyleNone;
    textField.text = @"This is a TextField";
    [self.view addSubview:textField];
    NSLog(@"SecondViewController viewDidLoad method launched");
	// Do any additional setup after loading the view.
}

- (void) disMissKeyboard:(id) sender
{
    [sender resignFirstResponder];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

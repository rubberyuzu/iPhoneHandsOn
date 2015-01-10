//
//  ViewController.m
//  Count
//
//  Created by 西條 柚 on 2015/01/10.
//  Copyright (c) 2015年 西條 柚. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)plus{
    number=number-1;
    label.text = [NSString stringWithFormat:@"%d", number];
}

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

@end

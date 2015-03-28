//
//  DYViewController.m
//  01.加法计算器
//
//  Created by YOU on 15/3/28.
//  Copyright (c) 2015年 YOU. All rights reserved.
//

#import "DYViewController.h"

@interface DYViewController ()
@property (weak, nonatomic) IBOutlet UITextField *num1;
@property (weak, nonatomic) IBOutlet UITextField *num2;
@property (weak, nonatomic) IBOutlet UILabel *result;

@end

@implementation DYViewController

- (IBAction)compute:(id)sender {
    NSString *i1=self.num1.text;
    NSString *i2=self.num2.text;
    int result=    i1.intValue+i2.intValue;
    self.result.text=[NSString stringWithFormat:@"%d",result];
    
    [self.view endEditing:YES];
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

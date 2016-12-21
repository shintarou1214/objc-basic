//
//  ViewController.m
//  file1
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    BOOL flag = YES;
    NSInteger num1 = 1;
    NSString* message = @"hello";
    NSNumber* num = @2;
    NSLog(@"%ld",num1);
    NSLog(@"%@", message);
    NSLog(@"%@", num);
    NSLog(@"%d", flag);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

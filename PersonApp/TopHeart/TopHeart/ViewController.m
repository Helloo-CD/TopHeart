//
//  ViewController.m
//  TopHeart
//
//  Created by Killer on 16/9/9.
//  Copyright © 2016年 HG.Killer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *firstLable = [[UILabel alloc]initWithFrame:CGRectMake(20, 100, 300, 50)];
    firstLable.text = @"TopHeart";
    firstLable.textColor = [UIColor greenColor];
    
    
    [self.view addSubview:firstLable];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

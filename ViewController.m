//
//  ViewController.m
//  Test3
//
//  Created by mac on 2017/6/26.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    self.view.backgroundColor = [UIColor blackColor];
    
    UIView *view = [[UIView alloc]initWithFrame:self.view.frame];
    view.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:view]
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

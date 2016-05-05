//
//  ViewController.m
//  Single
//
//  Created by shangbang on 16/5/5.
//  Copyright © 2016年 www.bluehi.cn. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor  whiteColor];
    
    
    UIButton * clickButton =[UIButton buttonWithType:UIButtonTypeCustom];
    clickButton.frame = CGRectMake(50, 200, self.view.bounds.size.width - 100, 44);
    clickButton.backgroundColor = [UIColor  greenColor];
    [clickButton  setTitle:@"点击按钮" forState:UIControlStateNormal];
    [clickButton  addTarget:self action:@selector(clickButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [self.view   addSubview:clickButton];




}
-(void)clickButtonClick:(UIButton *)sender
{
    NSLog(@"---点击按钮响应了");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

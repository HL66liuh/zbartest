//
//  ViewController.m
//  book
//
//  Created by 千锋 on 15/12/1.
//  Copyright (c) 2015年 连辉. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *urlstr = @"http://api.douban.com/book/subjects?q=%@&start-index=%d&max-results=%d&apikey=04f1ae6738f2fc450ed50b35aad8f4cf&alt=json";
//138427291 
    NSURL *url = [NSURL URLWithString:urlstr];
    
    self.view.backgroundColor = [UIColor redColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

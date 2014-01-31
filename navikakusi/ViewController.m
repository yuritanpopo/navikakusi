//
//  ViewController.m
//  navikakusi
//
//  Created by Makoto Mamiya on 2014/01/31.
//  Copyright (c) 2014年 KLOON. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIToolbar *toolbar1;
@property (weak, nonatomic) IBOutlet UIButton *btn1;
- (IBAction)btn1:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UINavigationBar *navi;

@end

@implementation ViewController

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

- (IBAction)btn1:(UIButton *)sender {
    
    // 表示状態を反転
    _toolbar1.hidden = !_toolbar1.hidden;
    
}
@end

//
//  ViewController.m
//  Testttt
//
//  Created by DeterTao on 15/12/25.
//  Copyright © 2015年 DeterTao. All rights reserved.
//

#import "ViewController.h"
#import "nextViewController.h"

@interface ViewController ()
- (IBAction)item1:(id)sender;

@end

@implementation ViewController


- (void) viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
}

- (void) viewWillDisappear:(BOOL)animated{
    [super viewWillDisappear:animated];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)item1:(id)sender {
    
    nextViewController *next = [[nextViewController alloc] init];
    [next setModalTransitionStyle:UIModalTransitionStyleFlipHorizontal];
    [self presentViewController:next animated:YES completion:NULL];
}
@end

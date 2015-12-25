//
//  nextViewController.m
//  Testttt
//
//  Created by DeterTao on 15/12/25.
//  Copyright © 2015年 DeterTao. All rights reserved.
//

#import "nextViewController.h"

@interface nextViewController ()
- (IBAction)next:(id)sender;

@end

@implementation nextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)next:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end

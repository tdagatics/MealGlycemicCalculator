//
//  DinnerViewController.m
//  MealGlycemicCalculator
//
//  Created by Anthony Dagati on 10/21/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import "DinnerViewController.h"

@interface DinnerViewController ()

@end

@implementation DinnerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"Dinner";
    UIImage *image = [UIImage imageNamed:@"steak2.png"];
    self.tabBarItem.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UITextField *dinnerTextField = [[UITextField alloc] init];
    dinnerTextField.frame = CGRectMake(20, 75, 280, 50);
    dinnerTextField.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor lightGrayColor];
    dinnerTextField.placeholder = @"What did you eat for dinner?";
    [self.view addSubview:dinnerTextField];
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


@end

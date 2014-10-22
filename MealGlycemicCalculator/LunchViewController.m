//
//  LunchViewController.m
//  MealGlycemicCalculator
//
//  Created by Anthony Dagati on 10/21/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import "LunchViewController.h"
#import "BreakfastViewController.h"

@interface LunchViewController ()

@end

@implementation LunchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"Lunch";
    UIImage *image = [UIImage imageNamed:@"sandwich.png"];
    self.tabBarItem.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UITextField *lunchTextField = [[UITextField alloc] init];
    lunchTextField.frame = CGRectMake(20, 75, 280, 50);
    lunchTextField.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor lightGrayColor];
    lunchTextField.placeholder = @"What did you eat for lunch?";
    [self.view addSubview:lunchTextField];

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

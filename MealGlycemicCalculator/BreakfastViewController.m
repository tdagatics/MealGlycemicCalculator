//
//  BreakfastViewController.m
//  MealGlycemicCalculator
//
//  Created by Anthony Dagati on 10/21/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import "BreakfastViewController.h"

@interface BreakfastViewController () <UITextFieldDelegate>

@end

@implementation BreakfastViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //Do any additional setup after loading the view.
    self.title = @"Breakfast";
    UIImage *image = [UIImage imageNamed:@"friedegg.png"];
    self.tabBarItem.image = [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    UITextField *breakfastTextField = [[UITextField alloc] init];
    breakfastTextField.frame = CGRectMake(20, 75, 280, 50);
    breakfastTextField.backgroundColor = [UIColor whiteColor];
    self.view.backgroundColor = [UIColor lightGrayColor];
    breakfastTextField.placeholder = @"What did you eat for breakfast?";
    UILabel *breakfastLabelField = [[UILabel alloc] init];
    breakfastLabelField.frame = CGRectMake(20, 130, 280, 50);
    breakfastTextField.delegate = self;
    if ([breakfastLabelField.text isEqualToString:@"Banana"]) {
    breakfastLabelField.text = @"A banana is worth 20 calories";
    }
    
    [self.view addSubview:breakfastTextField];
    [self.view addSubview:breakfastLabelField];

//    [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];

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

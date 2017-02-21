//
//  PetStoreViewController.m
//  PetStore
//
//  Created by Jonathan Edgar on 2/21/17.
//  Copyright © 2017 Jonathan Edgar. All rights reserved.
//

#import "PetStoreViewController.h"

@interface PetStoreViewController ()

@end

@implementation PetStoreViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    StepperView *stepperView = [[StepperView alloc]initWithFrame:CGRectMake(100, 200, 200, 50)];
    stepperView.center = self.view.center;
    [self.view addSubview:stepperView];
    
    
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

//
//  ExModalViewController.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 25/06/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExModalViewController.h"

@interface ExModalViewController ()

@end

@implementation ExModalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)onDismissPress:(id)sender {
  [self dismissViewControllerAnimated:YES completion:nil];
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

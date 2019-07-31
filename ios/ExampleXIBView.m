//
//  ExampleXIBView.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 27/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExampleXIBView.h"
#import "ExModalViewController.h"

@interface ExampleXIBView()
@property (strong, nonatomic) IBOutlet UIViewController *modalVC;
@end

@implementation ExampleXIBView
- (IBAction)onButtonPress:(id)sender {
    _modalVC = [ExModalViewController new];
    [self.view.window.rootViewController presentViewController:_modalVC animated:YES completion:nil];
}

- (instancetype)init {
  self = [super initWithNibName:@"ExampleXIB" bundle:nil];
  return self;
}

- (void)viewDidLoad {
  [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated {
  [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated {
  [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated {
  [super viewWillDisappear:animated];
}

- (void)viewDidLayoutSubviews
{
//  if (CGRectIsEmpty(_frame)) {
//    _frame = CGRectMake(0, 0, CGRectGetWidth(self.view.bounds), CGRectGetHeight(self.view.bounds));
//  } else {
//    [self.view setFrame:_frame];
//  }
}

@end

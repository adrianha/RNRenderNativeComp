//
//  ExampleXIBView.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 27/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExampleXIBView.h"

@interface ExampleXIBView()
@property (strong, nonatomic) IBOutlet UIView *view;

@end

@implementation ExampleXIBView
- (IBAction)onPress:(id)sender {
  
}

- (instancetype)init {
  self = [super initWithNibName:@"ExampleXIB" bundle:nil];
  return self;
}

@end

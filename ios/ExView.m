//
//  ExView.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 17/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExView.h"

@implementation ExView

- (instancetype)init
{
  self = [super init];
  if (self) {
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    [button setTitle:@"Submit" forState:UIControlStateNormal];
    [button sizeToFit];
    button.backgroundColor = UIColor.redColor;
    
    [self addSubview:button];
  }
  return self;
}

@end

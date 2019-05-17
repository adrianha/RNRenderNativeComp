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
    button.titleLabel.font = [UIFont systemFontOfSize:24.0];
    button.backgroundColor = UIColor.redColor;
    [button sizeToFit];

    [self addSubview:button];
  }
  return self;
}

@end

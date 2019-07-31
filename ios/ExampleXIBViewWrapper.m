//
//  ExampleXIBViewWrapper.m
//  RenderNativeComp
//
//  Created by Samuel Sonny Salim on 31/07/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExampleXIBViewWrapper.h"

@implementation ExampleXIBViewWrapper

- (instancetype)init
{
  self = [super init];
  if (self) {
    self.viewController = [[ExampleXIBView alloc] init];
    [self addSubview: self.viewController.view];
  }
  return self;
}

- (void)reactSetFrame:(CGRect)frame {
  frame = CGRectMake(frame.origin.x, frame.origin.y, self.viewController.view.bounds.size.width, self.viewController.view.bounds.size.height);
  [super reactSetFrame:frame];
  self.viewController.view.frame = self.bounds = frame;
}

@end

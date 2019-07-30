//
//  TestView.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 26/06/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "TestView.h"

@interface TestView()

@property (nonatomic, assign) BOOL hasRendered;

@end

@implementation TestView

- (void)setFrame:(CGRect)frame {
  if (self.hasRendered) { return; }
  
  [super setFrame:frame];
  
  if (frame.size.height != 0) {
    self.hasRendered = YES;
  }
}

@end

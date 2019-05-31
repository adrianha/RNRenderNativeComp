//
//  ExShadowView.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 17/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExShadowView.h"

@interface ExShadowView()
@property (assign) CGSize cgSize;
@end

@implementation ExShadowView

- (instancetype)initWithCGSize:(CGSize)newCGSize
{
  if ((self = [super init])) {
    self.cgSize = newCGSize;
  }
  
  return self;
}

- (CGSize)intrinsicContentSize {
  return self.cgSize;
}

- (BOOL)canHaveSubviews
{
  return NO;
}

- (BOOL)isYogaLeafNode
{
  return YES;
}

@end

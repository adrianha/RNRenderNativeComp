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
    [self setIntrinsicContentSize:newCGSize];
  }
  
  return self;
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

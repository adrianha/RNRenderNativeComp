//
//  ExShadowView.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 17/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExShadowView.h"

@implementation ExShadowView

- (instancetype)initWithCGSize:(CGSize)newCGSize
{
  if ((self = [super init])) {
    [self setIntrinsicContentSize:newCGSize];
  }
  
  return self;
}

@end

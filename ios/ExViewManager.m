//
//  ExViewManager.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 17/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExViewManager.h"
#import "ExView.h"
#import "ExShadowView.h"

@implementation ExViewManager

RCT_EXPORT_MODULE(ExView)

- (UIView *)view
{
  return [ExView new];
}

- (RCTShadowView *)shadowView
{
  UIView *subview = self.view.subviews[0];
  return [[ExShadowView alloc] initWithCGSize: subview.intrinsicContentSize];
}

@end

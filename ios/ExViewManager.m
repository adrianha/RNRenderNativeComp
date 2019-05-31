//
//  ExViewManager.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 17/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExViewManager.h"
#import "ExShadowView.h"
#import "ExampleXIBView.h"

@implementation ExViewManager

RCT_EXPORT_MODULE(ExView)

- (UIView *)view
{
  ExampleXIBView *xibView = [ExampleXIBView new];
  return xibView;
}

- (RCTShadowView *)shadowView
{
  CGSize size = CGSizeMake(CGRectGetWidth(self.view.frame) / 2.0f, CGRectGetHeight(self.view.frame));
  return [[ExShadowView alloc] initWithCGSize: size];
}

- (CGSize)sizeThatFitsMinimumSize:(CGSize)minimumSize
                      maximumSize:(CGSize)maximumSize {
  CGSize size = CGSizeMake(CGRectGetWidth(self.view.frame) / 2.0f, CGRectGetHeight(self.view.frame));
  return size;
}

@end

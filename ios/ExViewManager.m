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
  return [[ExShadowView alloc] initWithCGSize:self.view.frame.size];
}

@end

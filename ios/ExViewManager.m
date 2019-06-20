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
  ExampleXIBView *xib = [ExampleXIBView new];
  [xib.view setAutoresizingMask:UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin];
  return xib.view;
}

- (RCTShadowView *)shadowView
{
 UIView *subview = self.view;
 return [[ExShadowView alloc] initWithCGSize: subview.frame.size];
}

@end

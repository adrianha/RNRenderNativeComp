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

@interface ExViewManager()
@property (strong, nonatomic) UIViewController *exampleVC;
@end

@implementation ExViewManager

RCT_EXPORT_MODULE(ExView)

- (UIView *)view
{
  _exampleVC = [ExampleXIBView new];
  [_exampleVC.view setAutoresizingMask:UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleBottomMargin];
  return _exampleVC.view;
}

- (RCTShadowView *)shadowView
{
 UIView *view = self.view;
 return [[ExShadowView alloc] initWithCGSize: CGSizeMake(CGRectGetWidth(view.bounds), CGRectGetHeight(view.bounds))];
}

@end

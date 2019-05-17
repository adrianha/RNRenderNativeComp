//
//  ExViewManager.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 17/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExViewManager.h"
#import "ExView.h"

@implementation ExViewManager

RCT_EXPORT_MODULE(ExView)

- (UIView *)view
{
  return [ExView new];
}

@end

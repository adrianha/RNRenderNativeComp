//
//  ExShadowView.h
//  RenderNativeComp
//
//  Created by adrian.hartanto on 17/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <React/RCTShadowView.h>

NS_ASSUME_NONNULL_BEGIN

@interface ExShadowView : RCTShadowView
- (instancetype) initWithCGSize: (CGSize)newCGSize;
@end

NS_ASSUME_NONNULL_END

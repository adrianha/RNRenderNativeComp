//
//  ExampleXIBViewWrapper.h
//  RenderNativeComp
//
//  Created by Samuel Sonny Salim on 31/07/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <React/UIView+React.h>
#import "ExampleXIBView.h"

NS_ASSUME_NONNULL_BEGIN

@interface ExampleXIBViewWrapper : UIView
@property (strong, nonatomic) ExampleXIBView *viewController;
@end

NS_ASSUME_NONNULL_END

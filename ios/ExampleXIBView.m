//
//  ExampleXIBView.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 27/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExampleXIBView.h"

@interface ExampleXIBView()
@property (weak, nonatomic) IBOutlet UIButton *buttonSubmit;
@end

@implementation ExampleXIBView

- (instancetype)init {
  self = [[[NSBundle mainBundle] loadNibNamed:@"ExampleXIB" owner:self options:nil] lastObject];
  if (self) {
    [self setupView];
  }
  return self;
}
- (IBAction)onPress:(id)sender {
    
}

- (void) setupView
{
//    [[[NSBundle mainBundle] loadNibNamed:@"ExampleXIB" owner:self options:nil] lastObject];
//    [self addSubview:x];

//  x.frame = CGRectMake(0.0, 0.0, 187.67, 180);
//  for (UIView *view in x.subviews) {
//    view.frame = x.frame;
//  }
  
  
//    NSLayoutConstraint *contentHeightConstraint = [NSLayoutConstraint constraintWithItem:self.contentView attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:50];
//    NSLayoutConstraint *contentLeadingConstraint = [NSLayoutConstraint constraintWithItem:x attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeLeading multiplier:1.0 constant:16];
//    NSLayoutConstraint *contentTrailingConstraint = [NSLayoutConstraint constraintWithItem:x attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:-16];
//  
//  [self addConstraint:contentLeadingConstraint];
//  [self addConstraint:contentTrailingConstraint];
}

@end

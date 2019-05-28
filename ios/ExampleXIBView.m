//
//  ExampleXIBView.m
//  RenderNativeComp
//
//  Created by adrian.hartanto on 27/05/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "ExampleXIBView.h"

@interface ExampleXIBView()

@property (weak, nonatomic) IBOutlet UIView *contentView;


@end

@implementation ExampleXIBView

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        [self setupView];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupView];
    }
    return self;
}

- (void) setupView
{
    [[[NSBundle mainBundle] loadNibNamed:@"ExampleXIB" owner:self options:nil] lastObject];
    [self addSubview:self.contentView];

    NSLayoutConstraint *contentHeightConstraint = [NSLayoutConstraint constraintWithItem:self.contentView attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:50];
    NSLayoutConstraint *contentLeadingConstraint = [NSLayoutConstraint constraintWithItem:self.contentView attribute:NSLayoutAttributeLeading relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeLeading multiplier:1.0 constant:16];
    NSLayoutConstraint *contentTrailingConstraint = [NSLayoutConstraint constraintWithItem:self.contentView attribute:NSLayoutAttributeTrailing relatedBy:NSLayoutRelationEqual toItem:self attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:-16];

    [self.contentView addConstraint:contentHeightConstraint];
    [self addConstraint:contentLeadingConstraint];
    [self addConstraint:contentTrailingConstraint];
}

@end

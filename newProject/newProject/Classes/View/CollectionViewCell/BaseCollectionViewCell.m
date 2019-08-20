//
//  BaseCollectionViewCell.m
//  
//
//  Created by Jobs on 2019/8/12.
//

#import "BaseCollectionViewCell.h"

@implementation BaseCollectionViewCell

#pragma mark -
#pragma mark Init

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self addCustomSubviews];
        [self setSubviewConstraints];
    }
    return self;
}

#pragma mark -
#pragma mark Public Methods

#pragma mark Template

- (void)addCustomSubviews //abstract
{
    //
}

- (void)setSubviewConstraints //abstract
{
    //
}

#pragma mark Overrides

+ (CGSize)recomendedCellSize
{
    return CGSizeZero;
}

- (void)customize:(id)customObject //abstract
{
    //
}

- (CGSize)actualSize
{
    return CGSizeZero;
}

#pragma mark Static

+ (NSString *)reuseIdentifier
{
    NSString *reuseID = [NSString stringWithFormat:@"%@-%@", NSStringFromClass([self class]), @"CollectionCellID"];
    return reuseID;
}


@end

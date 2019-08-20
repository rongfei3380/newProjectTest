//
//  BaseTableViewHeaderFooterView.m
//  
//
//  Created by Jobs on 2019/8/12.
//

#import "BaseTableViewHeaderFooterView.h"

@implementation BaseTableViewHeaderFooterView
#pragma mark -
#pragma mark Public Methods

#pragma mark Overrides

+ (CGFloat)recomendedHeight
{
    return 0;
}

- (void)customize:(id)customObject //abstract
{
    //
}

#pragma mark Static

+ (NSString *)reuseIdentifier
{
    NSString *reuseID = [NSString stringWithFormat:@"%@-%@", NSStringFromClass([self class]), @"TableHeaderFooterID"];
    return reuseID;
}
@end

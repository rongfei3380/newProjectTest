//
//  BaseTableViewHeaderFooterView.h
//  
//
//  Created by Jobs on 2019/8/12.
//

#import <UIKit/UIKit.h>
//auto layout
// #import <Masonry/Masonry.h>

/**
 *  Virtual class defining contract for making custom UITableViewHeaderFooterView classes.
 *
 *  Each custom class needs to expose static methods for determining it's height.
 *
 *  Reuse identifier is static and generated from class name.
 *
 */

NS_ASSUME_NONNULL_BEGIN

@interface BaseTableViewHeaderFooterView : UITableViewHeaderFooterView

+ (CGFloat)recomendedHeight;
+ (NSString *)reuseIdentifier;

- (void)customize:(id)customObject;


@end

NS_ASSUME_NONNULL_END

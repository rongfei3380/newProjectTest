//
//  BaseTableViewCell.h
//  
//
//  Created by Jobs on 2019/8/13.
//

#import <UIKit/UIKit.h>
//auto layout
// #import <Masonry/Masonry.h>

/**
 *  Virtual class defining contract for making custom table view cell classes.
 *
 *  Each custom table view cell class needs to expose static methods for determining it's height.
 *
 *  Reuse identifier is static and generated from cell class name.
 *
 *  It also has dynamic methods for determinig height at runtime.
 */

NS_ASSUME_NONNULL_BEGIN

@interface BaseTableViewCell : UITableViewCell

//static
+ (CGFloat)recomendedCellHeight;
+ (NSString *)reuseIdentifier;

//dynamic height
- (CGFloat)realHeightWithCustomObject:(id)customObject;
- (CGFloat)realHeight;

//abstract
- (void)customize:(id)customObject; //abstract

//template methods
- (void)addCustomSubviews; //abstract
- (void)setSubviewConstraints; //abstract
- (void)customizeViews; //abstract

@end

NS_ASSUME_NONNULL_END

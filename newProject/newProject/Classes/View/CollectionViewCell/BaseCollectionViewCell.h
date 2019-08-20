//
//  BaseCollectionViewCell.h
//  
//
//  Created by Jobs on 2019/8/12.
//

#import <UIKit/UIKit.h>
//auto layout need
// #import <Masonry/Masonry.h>

/**
 *  Virtual class defining contract for making custom collection view cell classes.
 *
 *  Each custom collection view cell class needs to expose static methods for determining it's height.
 *
 *  Reuse identifier is static and generated from cell class name.
 *
 *  It also has dynamic methods for determinig height at runtime.
 */

NS_ASSUME_NONNULL_BEGIN

@interface BaseCollectionViewCell : UICollectionViewCell

//static
+ (CGSize)recomendedCellSize;
+ (NSString *)reuseIdentifier;

//abstract
- (void)customize:(id)customObject; //abstract

//template methods
- (void)addCustomSubviews; //abstract
- (void)setSubviewConstraints; //abstract

- (CGSize)actualSize;


@end

NS_ASSUME_NONNULL_END

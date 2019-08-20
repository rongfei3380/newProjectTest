//
//  BaseSubview.h
//  
//
//  Created by Jobs on 2019/8/13.
//

#import <UIKit/UIKit.h>
//auto layout
// #import <Masonry/Masonry.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseSubview : UIView

+ (CGFloat)recomendedHeight;

- (CGFloat)realHeight;


@end

NS_ASSUME_NONNULL_END

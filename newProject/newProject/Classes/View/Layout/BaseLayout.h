//
//  BaseNSObject.h
//  
//
//  Created by Jobs on 2019/8/13.
//

#import <Foundation/Foundation.h>
/**
 *  Virtual class defining contract for making custom UITableViewHeaderFooterView classes.
 *
 *  Each custom class needs to expose static methods for determining it's height.
 *
 *  Reuse identifier is static and generated from class name.
 *
 */

NS_ASSUME_NONNULL_BEGIN

@interface BaseLayout : NSObject

@end

NS_ASSUME_NONNULL_END

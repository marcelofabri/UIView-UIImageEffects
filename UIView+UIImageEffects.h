//
//  UIView+UIImageEffects.h
//
//  Created by Marcelo Fabri on 8/16/14.
//

#import <UIKit/UIKit.h>

@interface UIView (UIImageEffects)

- (UIImageView *)lightBlurredView;
- (UIImageView *)extraLightBlurredView;
- (UIImageView *)darkBlurredView;
- (UIImageView *)blurredViewWithTintColor:(UIColor *)color;

@end

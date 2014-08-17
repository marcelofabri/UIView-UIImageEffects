//
//  UIView+UIImageEffects.h
//
//  Created by Marcelo Fabri on 8/16/14.
//

#import "UIView+UIImageEffects.h"
#import <UIImage+ImageEffects.h>

@implementation UIView (UIImageEffects)

- (UIImage *)ief_imageSnapshot {
    UIGraphicsBeginImageContext(self.bounds.size);
    [self drawViewHierarchyInRect:self.bounds afterScreenUpdates:YES];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();

    return image;
}

- (UIImageView *)lightBlurredView {
    UIImage *image = [self ief_imageSnapshot];
    return [[UIImageView alloc] initWithImage:[image applyLightEffect]];
}

- (UIImageView *)extraLightBlurredView {
    UIImage *image = [self ief_imageSnapshot];
    return [[UIImageView alloc] initWithImage:[image applyExtraLightEffect]];
}

- (UIImageView *)darkBlurredView {
    UIImage *image = [self ief_imageSnapshot];
    return [[UIImageView alloc] initWithImage:[image applyDarkEffect]];
}

- (UIImageView *)blurredViewWithTintColor:(UIColor *)color {
    UIImage *image = [self ief_imageSnapshot];
    return [[UIImageView alloc] initWithImage:[image applyTintEffectWithColor:color]];
}

@end


//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 13 Oct 2021 15:16:50 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorPrimaryBase00,
ColorPrimaryBase01,
ColorSecondaryBase10,
ColorSecondaryBase11,
ColorSecondaryBase12,
ColorSecondaryBase13,
ColorInteractiveBase01id,
ColorInteractiveBase01ih,
ColorInteractiveBase01ia,
ColorInteractiveBase00id1,
ColorInteractiveBase00id,
ColorInteractiveBase00ih,
ColorInteractiveBase00ia,
ColorInteractiveBase0ix,
ColorInteractiveBase0ix1,
ColorSemanticBase0sw,
ColorSemanticBase0sv,
ColorSemanticBase0sr,
ColorSemanticBase0sc,
ColorSemanticBase0sp,
ColorSemanticBase0sn,
ColorSemanticBase0sd,
ColorExtendedDarkNeutralsBase0exd1,
ColorExtendedDarkNeutralsBase0exd2,
ColorExtendedDarkNeutralsBase0exd3,
ColorExtendedMidNeutralsBase0exm1,
ColorExtendedMidNeutralsBase0exm2,
ColorExtendedLightNeutralsBase0exl1,
ColorExtendedLightNeutralsBase0exl2,
ColorExtendedLightNeutralsBase0exl3,
GradientWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

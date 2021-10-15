
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Thu, 14 Oct 2021 16:28:37 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBlack
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

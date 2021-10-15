
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Thu, 14 Oct 2021 16:28:37 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#000000
    ];
  });

  return colorArray;
}

@end

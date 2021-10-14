
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Wed, 13 Oct 2021 15:16:50 GMT


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
[UIColor colorWithRed:0.000f green:0.361f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.914f blue:0.357f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.271f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.714f green:0.831f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.914f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.933f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.941f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.890f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.914f blue:0.965f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.404f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.459f blue:0.839f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.898f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.455f blue:0.514f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.165f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.431f green:0.290f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.424f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.976f blue:0.569f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.773f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:0.400f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.859f green:0.937f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.137f blue:0.247f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.165f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.216f green:0.267f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.318f green:0.373f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.373f green:0.416f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.655f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.808f green:0.812f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.984f blue:0.984f alpha:1.000f],
linear-gradient(0deg, #ffffff 0%, #ffffff 65.61%, #ffffff 65.62%, #ffffff 100%)
    ];
  });

  return colorArray;
}

@end

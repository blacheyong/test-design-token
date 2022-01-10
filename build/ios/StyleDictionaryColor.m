
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 10 Jan 2022 18:19:26 GMT


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
[UIColor colorWithRed:0.000f green:0.329f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.596f green:0.596f blue:0.596f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end

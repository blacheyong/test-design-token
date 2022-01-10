
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 10 Jan 2022 23:12:10 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBellBlue,
ColorTextColor,
ColorWarningYellow
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end

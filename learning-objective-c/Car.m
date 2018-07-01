#import "Car.h"

@implementation Car

- (void)paint:(NSString *)brand withColor:(NSString *)color {
    NSLog(@"Your car is painting using %@ with %@", [brand uppercaseString], color);
}

@end

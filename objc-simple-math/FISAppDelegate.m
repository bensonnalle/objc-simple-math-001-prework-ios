//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here.
     
     */
    
    NSInteger i = 0;
    NSLog(@"i: %li", i);
    
    // reassignments
    
    i = 1 + 1;
    NSLog(@"i: %li", i);
    
    // second set of reassignments
    
    i = 5 + 8;
    NSLog(@"i: %li", i);
    i = 10 - 8;
    NSLog(@"i: %li", i);
    i = 5 * 8;
    NSLog(@"i: %li", i);
    i = 60 / 2;
    NSLog(@"i: %li", i);
    
    NSInteger a = 0;
    NSInteger b = 0;
    NSInteger c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    // third reassignments
    
    a = 17;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    b = 29;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    // reassigning c
    
    c = a + b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    // final reassignment
    
    c = a - b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a * b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    c = a / b;
    NSLog(@"a: %li, b: %li, c: %li", a, b, c);
    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    // reassigning u
    
    u = 2 + 3;
    NSLog(@"u: %lu", u);
    
    // second reassignment of u
    
    u = 2 * 3;
    NSLog(@"u: %lu", u);
    
    // 3rd reassignment
    
    // u = -1;
    NSLog(@"u: %lu", u);
    
    // 4th reassignment of u
    
    // u = 8 - 10;
    NSLog(@"u: %lu", u);
    
    BOOL threeIsEqualToThree = 3 == 3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree);
    
    BOOL fourIsEqualToThree = 4 == 3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5 != 3;
    NSLog(@" 5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6 != 6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3 == 3);
    NSLog(@"4 == 3: %d", 4 == 3);
    NSLog(@"5 != 3: %d", 5 != 3);
    NSLog(@"6 != 6: %d", 6 != 6);
    
    NSLog(@"7 < 8: %d", 7 < 8);
    NSLog(@"8 < 5: %d", 8 < 5);
    NSLog(@"9 < 9: %d", 9 < 9);
    NSLog(@"10 <= 10: %d", 10 <= 10);
    
    NSLog(@"11 > 8: %d", 11 > 8);
    NSLog(@"12 > 15: %d", 12 > 15);
    NSLog(@"13 > 13: %d", 13 > 13);
    NSLog(@"14 >= 14: %d", 14 >= 14);
    
    BOOL aIsEqualToB = a == b;
    NSLog(@"a == b; %d", aIsEqualToB);
    BOOL aIsGreaterThanB = a > b;
    NSLog(@"a > b: %d", aIsGreaterThanB);
    BOOL aIsLessThanB = a < b;
    NSLog(@"a < b: %d", aIsLessThanB);
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@"y: %li", y);
    
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@"f: %f", f);
    
    f = 17 / 29;
    NSLog(@"f: %f", f);
    
    f = 17 / 29.0;
    NSLog(@"f; %f", f);
    
    f = 1 + 2;
    NSLog(@"f: %f", f);
    
    
    

    
    // do not alter
    return YES;  //
    ///////////////
}

@end

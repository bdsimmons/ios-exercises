//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *favoriteCheeseString = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return favoriteCheeseString ;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSRange suffixRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    NSString *justCheese = nil;
    if (suffixRange.location != NSNotFound) {
        justCheese = [cheeseName stringByReplacingCharactersInRange:suffixRange withString:@""];
    } else {
        justCheese = cheeseName;
    }
    return justCheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *cheeseString = nil;
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        cheeseString = [NSString stringWithFormat:@"%lu cheese", (unsigned long) cheeseCount];
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        cheeseString = [NSString stringWithFormat:@"%lu cheeses", (unsigned long) cheeseCount];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return cheeseString;
}

@end        

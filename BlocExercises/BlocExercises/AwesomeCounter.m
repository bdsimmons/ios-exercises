//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableString *rangeString = [[NSMutableString alloc] initWithString:@""];
    if (number < otherNumber) {
        for (NSInteger i = number; i <= otherNumber; i++) {
            [rangeString appendString:[NSString stringWithFormat: @"%ld", (long)i] ];
        }
    } else {
        for (NSInteger i = otherNumber; i <= number; i++) {
            [rangeString appendString:[NSString stringWithFormat: @"%ld", (long)i] ];
        }
    }
    return rangeString;
}

@end

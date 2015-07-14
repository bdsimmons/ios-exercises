//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSString *favoriteDrink = characterDictionary[@"favorite drink"];
    return favoriteDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSMutableArray *characterDrinks = [[NSMutableArray alloc] init];
    for (NSDictionary* character in charactersArray) {
        [characterDrinks addObject:character[@"favorite drink"]];
    }
    return characterDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *mutableCharacter = [characterDictionary mutableCopy];
    [mutableCharacter setObject:@"I am awesome!" forKey:@"quote"];
    return mutableCharacter;
}

@end

//
//  Deck.h
//  Matchismo
//
//  Created by Osman Mah on 1/03/13.
//  Copyright (c) 2013 TruePath. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject
- (void) addCard:(Card *)card atTop:(BOOL)atTop;
- (Card *) drawRandomCard;


@end

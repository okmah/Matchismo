//
//  Deck.m
//  Matchismo
//
//  Created by Osman Mah on 1/03/13.
//  Copyright (c) 2013 TruePath. All rights reserved.
//

#import "Deck.h"

@interface Deck()
@property (strong,nonatomic) NSMutableArray *cards; //to store cards
@end

@implementation Deck

- (void) addCard:(Card *)card atTop:(BOOL)atTop
{
    if (atTop){
        [self.cards insertObject:card atIndex:0];
    }
    else{
        [self.cards addObject:card];
    }
}

-(Card *) drawRandomCard
{
    
}

@end

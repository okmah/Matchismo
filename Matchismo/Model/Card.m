//
//  Card.m
//  Matchismo
//
//  Created by Osman Mah on 1/03/13.
//  Copyright (c) 2013 TruePath. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card


- (int)match:(NSArray *)otherCards {
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    
    
    return score;
}

@end
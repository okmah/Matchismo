//
//  Card.h
//  Matchismo
//
//  Created by Osman Mah on 1/03/13.
//  Copyright (c) 2013 TruePath. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter = isFaceUp) BOOL faceUp;
@property (nonatomic, getter = isUnplayable) BOOL unplayable;

- (int)match:(NSArray *)otherCards;


@end
//
//  CardGameViewController.m
//  Matchismo
//
//  Created by Osman Mah on 28/02/13.
//  Copyright (c) 2013 TruePath. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()
@property (weak, nonatomic) IBOutlet UILabel *flipsLabel;
@property (nonatomic) int flipCount;
@end

@implementation CardGameViewController

- (void)setFlipCount:(int)flipCount{
    _flipCount = flipCount;
    self.flipsLabel.text = [NSString stringWithFormat:@"Flips: %d",self.flipCount];
    NSLog(@"flipCount is updated to %d",self.flipCount);
}


- (IBAction)flipCard:(UIButton *)sender {
    
    sender.selected = !sender.isSelected;
    self.flipCount++;

}


@end

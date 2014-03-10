//
//  THCrystalBall.m
//  CrystalBall
//
//  Created by Flack AP on 3/10/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

#import "THCrystalBall.h"

@implementation THCrystalBall

-(NSArray*) predictions {
    if (_predictions == nil) {
        _predictions = [NSArray arrayWithObjects: @"YES", @"NO", @"IT IS CERTAIN", @"ABSO-LUTELY!", @"RUDE.", @"GO FUCK YOURSELF", @"ASK AGAIN LATER", nil ];
    }
    return _predictions;
}

-(NSString*) randomPrediction; {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}


@end

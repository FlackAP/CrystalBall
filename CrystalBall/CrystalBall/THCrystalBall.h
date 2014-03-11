//
//  THCrystalBall.h
//  CrystalBall
//
//  Created by Flack AP on 3/10/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface THCrystalBall : NSObject {
    NSArray *_predictions;
}

@property(strong, nonatomic, readonly) NSArray *predictions;

-(NSString*) randomPrediction;

@end

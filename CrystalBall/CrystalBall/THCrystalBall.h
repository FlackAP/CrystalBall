//
//  THCrystalBall.h
//  CrystalBall
//
//  Created by Flack AP on 3/10/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface THCrystalBall : NSObject

@property(strong, nonatomic) NSArray *predictions;

-(NSString*) randomPrediction;

@end

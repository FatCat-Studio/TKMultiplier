//
//  TKAppController.m
//  TKConvert
//
//  Created by Timofey Korchagin on 17/04/2012.
//  Copyright (c) 2012 MIPT. All rights reserved.
//

#import "TKAppController.h"

@implementation TKAppController
@synthesize setter;
@synthesize number;
@synthesize showMultiplier;
@synthesize output;

- (IBAction)setMult:(id)sender{
    int iMult = [setter intValue];
    int iNumber = [number intValue];
    if ((iNumber > 0) && (iNumber <1000)){
        int iResult = iMult * iNumber;
        [output setIntValue:iResult];
    }else{
        [output setStringValue:@""];
        [number setStringValue:@""];
    }
    [showMultiplier setIntValue:iMult];
}

- (IBAction)ButtonClick:(id)sender {
    int iMult = [setter intValue];
    int iNumber = [number intValue];
    if ((iNumber > 0) && (iNumber <1000)){
        int iResult = iMult * iNumber;
        [output setIntValue:iResult];
    }else{
        [output setStringValue:@""];
        [number setStringValue:@""];
    }
}

@end
                            
                           

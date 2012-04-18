//
//  TKAppController.m
//  TKConvert
//
//  Created by Timofey Korchagin on 17/04/2012.
//  Copyright (c) 2012 MIPT. All rights reserved.
//

#import "TKAppController.h"

@implementation TKAppController
@synthesize number;
@synthesize multip;
@synthesize output;

- (IBAction)setMult:(id)sender{
	if ([sender isKindOfClass:[NSSlider class]])
		multip.intValue=((NSSlider*)sender).intValue;
    int iMult = multip.intValue;
    int iNumber = number.intValue;
	//Какое-то это у тебя странное условие. Нах?
    if ((iNumber > 0) && (iNumber <100)){
        int iResult = iMult * iNumber;
        output.intValue=iResult;
    }else{
        output.stringValue=@"";
        number.stringValue=@"";
    }
	
}


@end
                            
                           

//
//  TKAppController.h
//  TKConvert
//
//  Created by Timofey Korchagin on 17/04/2012.
//  Copyright (c) 2012 MIPT. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TKAppController : NSObject
@property (assign) IBOutlet NSTextField *number;
@property (assign) IBOutlet NSSlider *setter;
@property (assign) IBOutlet NSTextField *showMultiplier;
@property (assign) IBOutlet NSTextField *output;
- (IBAction)ButtonClick:(id)sender;
- (IBAction)setMult:(id)sender;
@end

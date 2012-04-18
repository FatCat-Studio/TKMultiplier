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
@property (assign) IBOutlet NSTextField *multip;
@property (assign) IBOutlet NSTextField *output;
- (IBAction)setMult:(id)sender;
@end

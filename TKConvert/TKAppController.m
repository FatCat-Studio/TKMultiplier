//
//  TKAppController.m
//  TKConvert
//
//  Created by Timofey Korchagin on 17/04/2012.
//  Copyright (c) 2012 MIPT. All rights reserved.
//

#import "TKAppController.h"

@implementation TKAppController
@synthesize first,second,output;
//Все, что нужно, это переписать основной KVC метод
//Он вызывается, когда чтото, привязанное к TKAppController binding'ом
//изменяется. Потащил слайдер->setValue:forKey:->self.smth=value;
-(void)setValue:(id)value forKey:(NSString *)key{
	[super setValue:value forKey:key];
	self.output=first*second;
}



@end
                            
                           

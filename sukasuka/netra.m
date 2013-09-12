//
//  netra.m
//  sukasuka
//
//  Created by hengkiardo on 9/5/13.
//  Copyright (c) 2013 hengkiardo. All rights reserved.
//

#import "netra.h"

@implementation netra
@synthesize title;
@synthesize excerpt;
@synthesize thumbnail;

-(id) initWithDictionary:(NSDictionary *) dictionary
{
	self=[super init];
    
	if(self){
        
        self.title        =[dictionary objectForKey:@"title"];
		self.excerpt      =[dictionary objectForKey:@"excerpt"];
		self.thumbnail      =[dictionary objectForKey:@"thumbnail"];
		self.url      =[dictionary objectForKey:@"url"];
	}
	return self;
}

@end
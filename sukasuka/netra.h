//
//  netra.h
//  sukasuka
//
//  Created by hengkiardo on 9/5/13.
//  Copyright (c) 2013 hengkiardo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface netra : NSObject

@property(nonatomic,strong) NSString * title;
@property(nonatomic,strong) NSString * excerpt;
@property(nonatomic,strong) NSString * thumbnail;
@property(nonatomic,strong) NSString * url;



-(id)initWithDictionary:(NSDictionary *)dictionary;

@end
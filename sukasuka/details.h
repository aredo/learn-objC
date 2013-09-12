//
//  details.h
//  sukasuka
//
//  Created by Arie on 9/12/13.
//  Copyright (c) 2013 hengkiardo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface details : UIViewController<UIWebViewDelegate>

@property(nonatomic, strong) NSString *title;
@property(nonatomic, strong) NSString *url;
@property(nonatomic, strong) UIActivityIndicatorView *m_activity;

@end

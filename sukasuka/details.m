//
//  details.m
//  sukasuka
//
//  Created by Arie on 9/12/13.
//  Copyright (c) 2013 hengkiardo. All rights reserved.
//

#import "details.h"

@interface details ()

@end

@implementation details

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if (self) {
        // Custom initialization
		self.view.backgroundColor=[UIColor whiteColor];        
     
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	NSLog(@"titlesss->%@",self.url);
	
		// Do any additional setup after loading the view.
}

-(void)viewWillAppear:(BOOL)animated{
	[super viewWillAppear:YES];
    self.m_activity = nil;
    self.m_activity = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(145, 190, 20,20)];
    [self.m_activity setActivityIndicatorViewStyle:UIActivityIndicatorViewStyleGray];
    [self.m_activity setHidesWhenStopped:YES];
	
    //[self.navigationController.navigationBar setHidden:YES];
	
    NSLog(@"title->%@",self.title);
	NSLog(@"title->%@",self.url);
	
    UIWebView *webView = [[UIWebView alloc] initWithFrame:CGRectMake(0.0, 0.0, 320.0, 640.0)];
    [webView addSubview:self.m_activity];
    
	NSURL *URL = [NSURL URLWithString:self.url];
	NSURLRequest *requestObj = [NSURLRequest requestWithURL:URL];
	
    webView.delegate = self ;
	
    //NSString *myHTML = @"<html><body><h1>Hello, world!</h1></body></html>";
	//[webView loadHTMLString:myHTML baseURL:nil];
	[webView loadRequest:requestObj];
	[self.view addSubview:webView];

}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)webViewDidFinishLoad:(UIWebView *)webView {
    [self.m_activity stopAnimating];
}

- (void)webViewDidStartLoad:(UIWebView *)webView {
    [self.m_activity startAnimating];
}

@end

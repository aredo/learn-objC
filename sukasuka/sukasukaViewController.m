//
//  sukasukaViewController.m
//  sukasuka
//
//  Created by hengkiardo on 8/28/13.
//  Copyright (c) 2013 hengkiardo. All rights reserved.
//

#import "sukasukaViewController.h"

@interface sukasukaViewController ()

@end

@implementation sukasukaViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.view.backgroundColor=[UIColor orangeColor];
        // Custom initialization
        self.title = @"SukaSuka";
        
        main_tableview = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, 320, self.view.frame.size.height-44)];
        
        [self.view addSubview:main_tableview];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

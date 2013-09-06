//
//  sukasukaViewController.h
//  sukasuka
//
//  Created by hengkiardo on 8/28/13.
//  Copyright (c) 2013 hengkiardo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface sukasukaViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
{
    UITableView *main_tableview;
    NSMutableArray *netra_array;
}

@end

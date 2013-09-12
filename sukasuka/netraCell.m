//
//  netraCell.m
//  sukasuka
//
//  Created by Arie on 9/12/13.
//  Copyright (c) 2013 hengkiardo. All rights reserved.
//

#import "netraCell.h"

@implementation netraCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
		self.title=[[UILabel alloc]initWithFrame:CGRectMake(80, 0, 240, 30)];
		self.title.font=[UIFont fontWithName:@"HelveticaNeue" size:18];
		self.title.backgroundColor=[UIColor clearColor];
		
		self.excerpt=[[UILabel alloc]initWithFrame:CGRectMake(80, 40, 200, 30)];
		self.excerpt.backgroundColor=[UIColor clearColor];
		
		
		
		[self.contentView addSubview:self.title];
		[self.contentView addSubview:self.excerpt];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

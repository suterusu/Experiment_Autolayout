//
//  ExperimentAutolayout_View.m
//  Experiment_Autolayout
//
//  Created by Inba on 2017/12/18.
//  Copyright © 2017年 Inba. All rights reserved.
//

#import "ExperimentAutolayout_View.h"


@implementation ExperimentAutolayout_View

-(void)awakeFromNib{
    CALog(@"awakeFromNib");
    [super awakeFromNib];
}

-(CGSize)intrinsicContentSize{
    CALog(@"intrinsicContentSize");
    return [super intrinsicContentSize];
}

-(void)layoutSubviews{
    CALog(@"layoutSubviews");
    [super layoutSubviews];
}



-(void)updateConstraints{
    CALog(@"updateConstraints");
    [super updateConstraints];
}

-(void)setCenter:(CGPoint)center{
    CALog([NSString stringWithFormat:@"setCenter:CGRect(%lf,%lf)",center.x,center.y
           ]);

    [super setCenter:center];
}

-(void)setBounds:(CGRect)bounds{
    CALog([NSString stringWithFormat:@"setbounds:CGRect(%lf,%lf,%lf,%lf)",bounds.origin.x,bounds.origin.y,bounds.size.width,bounds.size.height]);
    
    [super setBounds:bounds];
}

-(void)setFrame:(CGRect)frame{
    CALog([NSString stringWithFormat:@"setFrame:CGRect(%lf,%lf,%lf,%lf)",frame.origin.x,frame.origin.y,frame.size.width,frame.size.height]);

    [super setFrame:frame];
}


@end

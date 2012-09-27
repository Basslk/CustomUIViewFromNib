//
//  View.m
//  TestingCustomView
//
//  Created by Ufuk ARSLAN on 9/27/12.
//  Copyright (c) 2012 Mobilistbilisim. All rights reserved.
//

#import "View.h"

@implementation View
@synthesize invoker,myLabel;
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Initialization code
        //self.frame=CGRectMake(0, 0, 300, 300);
        self.backgroundColor=[[UIColor alloc]initWithRed:0.4 green:0.5 blue:1 alpha:1];
    }
    return self;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/
- (IBAction)buttonPressed:(id)sender
{

    NSLog(@"Invoked %@",    [self.superview description]);
    myLabel.text=invoker;
}

- (IBAction)nextBtn:(id)sender
{
    
}
@end

//
//  View.h
//  TestingCustomView
//
//  Created by Ufuk ARSLAN on 9/27/12.
//  Copyright (c) 2012 Mobilistbilisim. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface View : UIView
- (IBAction)buttonPressed:(id)sender;
- (IBAction)nextBtn:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@property (nonatomic,strong)NSString * invoker;
@end

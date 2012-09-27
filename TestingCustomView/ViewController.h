//
//  ViewController.h
//  TestingCustomView
//
//  Created by Ufuk ARSLAN on 9/27/12.
//  Copyright (c) 2012 Mobilistbilisim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "View.h"
@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet View *myObj;
@property (weak, nonatomic) IBOutlet UIButton *nextBtn;

- (IBAction)nextBtn:(id)sender;


@end

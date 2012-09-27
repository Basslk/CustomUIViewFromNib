//
//  ViewController.m
//  TestingCustomView
//
//  Created by Ufuk ARSLAN on 9/27/12.
//  Copyright (c) 2012 Mobilistbilisim. All rights reserved.
//

#import "ViewController.h"
#import "AnotherViewController.h"
@interface ViewController ()

@end
@implementation ViewController
@synthesize myObj;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    myObj=[[[NSBundle mainBundle] loadNibNamed:@"View" owner:self options:nil] objectAtIndex:0];
    myObj.invoker=@"ViewController";
    [self.view addSubview:myObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)buttonPressed:(id)sender {
    
   }
- (IBAction)nextBtn:(id)sender {
    AnotherViewController *vc=[[AnotherViewController alloc]initWithNibName:@"AnotherViewController" bundle:[NSBundle mainBundle]];
    [self presentViewController:vc animated:YES completion:^{
        NSLog(@"AnotherViewController is presented");
    }];
}
@end

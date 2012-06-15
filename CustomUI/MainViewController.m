//
//  MainViewController.m
//  CustomUI
//
//  Created by Jérémy Lagrue on 12/04/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "MainViewController.h"
@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.title = @"Mon titre";
    
    NSDictionary *textAttributes = [NSDictionary dictionaryWithObjectsAndKeys:
                                    [UIColor whiteColor],UITextAttributeTextColor, 
                                    [UIColor blackColor], UITextAttributeTextShadowColor, 
                                    [NSValue valueWithUIOffset:UIOffsetMake(1, 1)], UITextAttributeTextShadowOffset, 
                                    [UIFont fontWithName:@"BlackBoard" size:28.0], UITextAttributeFont, 
                                    nil];

    [self.navigationController.navigationBar setTitleTextAttributes:textAttributes];
    
//    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"barre_titre_fond-gris-pattern.png"]  forBarMetrics:UIBarMetricsDefault];
//    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"logo.png"]];
//    
//    _slider.maximumTrackTintColor = [UIColor lightGrayColor];
//    _slider.minimumTrackTintColor = [UIColor darkGrayColor];
//    _slider.thumbTintColor = [UIColor blackColor];
//    
//    _switch.onTintColor = [UIColor darkGrayColor];
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end

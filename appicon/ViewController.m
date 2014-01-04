    //
    //  ViewController.m
    //  appicon
    //
    //  Created by Erk EKIN on 04/01/14.
    //  Copyright (c) 2014 modilisim. All rights reserved.
    //

#import "ViewController.h"

#import "UIBezierPath+IOS7RoundedRect.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImage * image = [UIImage imageNamed:@"AppIcon60x60.png"];
    UIImageView* imageView =   [UIBezierPath iOS7IconMaskedImageViewWithImage:image iconSize:40];
    imageView.center = self.view.center;
    [self.view addSubview:imageView];
    
}



@end

//
//  PostViewController.m
//  blogsub
//
//  Created by Tony on 3/17/13.
//  Copyright (c) 2013 Tony. All rights reserved.
//

#import "PostViewController.h"

@interface PostViewController ()

@end

@implementation PostViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];

    self.titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(30, 20, 280, 40)];
    self.titleLabel.text = @"Title";
    [self.view addSubview:self.titleLabel];
    
    self.content = [[UITextView alloc] initWithFrame:CGRectMake(20, 80, 300, 250)];
    self.content.font = [UIFont fontWithName:@"Helvetica" size:15];
    self.content.editable = NO;
    self.content.text = @"UITextView *biography = [[UITextView alloc] initWithFrame:CGRectMake(12,260,300,180)];biography.font = [UIFont fontWithName:@Helvetica size:15];biography.editable = NO;biography.text = @Gregg Pollack is the ...;[self.view addSubview:biography];";
    [self.view addSubview:self.content];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

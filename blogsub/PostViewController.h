//
//  PostViewController.h
//  blogsub
//
//  Created by Tony on 3/17/13.
//  Copyright (c) 2013 Tony. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PostViewController : UIViewController

@property (strong, nonatomic) NSDictionary *post;
@property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UITextView *content;

- (void)requestPostById:(NSNumber *)postID;

@end

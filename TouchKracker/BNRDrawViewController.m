//
//  BNRDrawViewController.m
//  TouchKracker
//
//  Created by Miguel Angel Moreno Armenteros on 28/11/14.
//  Copyright (c) 2014 Miguel Angel Moreno Armenteros. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"
@implementation BNRDrawViewController
- (void)loadView
{
    self.view = [[BNRDrawView alloc] initWithFrame:CGRectZero];
}
@end
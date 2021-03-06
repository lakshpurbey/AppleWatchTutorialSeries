//
//  InterfaceController.m
//  AppleWatchAnimationsTutorial WatchKit Extension
//
//  Created by Ravin Sardal on 5/18/15.
//  Copyright (c) 2015 Ravin Sardal. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];
    
    [self.myImageView setImageNamed:@"wheel-"];
    [self.myImageView startAnimatingWithImagesInRange:NSMakeRange(0, 5) duration:1 repeatCount:-1];
    
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end




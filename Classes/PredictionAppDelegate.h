//
//  PredictionAppDelegate.h
//  Prediction
//
//  Created by Alexandru Militaru on 3/6/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PredictionViewController;

@interface PredictionAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    PredictionViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet PredictionViewController *viewController;

@end


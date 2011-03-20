//
//  PredictionViewController.h
//  Prediction
//
//  Created by Alexandru Militaru on 3/6/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PredictionViewController : UIViewController {
	UIButton *buttonHidden;
	UIButton *leftButton;
	UIButton *rightButton;
	
}
@property (nonatomic, retain) IBOutlet UIButton *buttonHidden;
@property (nonatomic, retain) IBOutlet UIButton *leftButton;
@property (nonatomic, retain) IBOutlet UIButton *rightButton;

- (IBAction)buttonPressed:(id)sender;
-(IBAction)leftButtonPressed:(id)sender;
-(IBAction)rightButtonPressed:(id)sender;
@end


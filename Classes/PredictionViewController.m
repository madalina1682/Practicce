//
//  PredictionViewController.m
//  Prediction
//
//  Created by Alexandru Militaru on 3/6/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "PredictionViewController.h"

@implementation PredictionViewController

@synthesize buttonHidden;
@synthesize leftButton;
@synthesize rightButton;




// The designated initializer. Override to perform setup that is required before the view is loaded.


/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/


-(IBAction)buttonPressed:(id)sender { 
	buttonHidden.hidden = YES;
	leftButton.hidden = NO;
	rightButton.hidden = NO;
	//leftButton.alpha = 0.5;
	//rightButton.alpha = 0.5;
}
-(IBAction)leftButtonPressed:(id)sender {
	NSInteger i = arc4random();
	NSInteger k = i%2;
	leftButton.alpha = 0.5;
	if (k == 0) {
		UIAlertView *alert= [[UIAlertView alloc] initWithTitle:@"You pushed wrong" message:@"Fuck off" delegate:self cancelButtonTitle:@"ME stupid" otherButtonTitles:nil];
		[alert show];
		[alert release];
		leftButton.hidden = YES;
		rightButton.hidden = YES;
		buttonHidden.hidden = NO;
	}
	else {
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"You pushed good" message:@"YAAY" delegate:self cancelButtonTitle:@"ME smart" otherButtonTitles:nil];
		[alert show];
		[alert release];
		leftButton.hidden = YES;
		rightButton.hidden = YES;
		buttonHidden.hidden = NO;
	}
}
-(IBAction)rightButtonPressed:(id)sender {
	rightButton.alpha = 0.5;
	NSInteger i = arc4random();
	NSInteger k = i%2;
	rightButton.alpha = 0.5;
	if (k == 1) {
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"You pushed wrong" message:@"Fuck off" delegate:self cancelButtonTitle:@"ME stupid" otherButtonTitles:nil];
		[alert show];
		[alert release];
		leftButton.hidden = YES;
		rightButton.hidden = YES;
		buttonHidden.hidden = NO;
	}
	else {
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"You pushed good" message:@"YAAY" delegate:self cancelButtonTitle:@"ME smart" otherButtonTitles:nil];
		[alert show];
		[alert release];
		leftButton.hidden = YES;
		rightButton.hidden = YES;
		buttonHidden.hidden = NO;
	}
}




- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end

//
//  ViewController.h
//  AgeOfLaika
//
//  Created by School on 3/18/14.
//  Copyright (c) 2014 Julmar Figueroa. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *lblGreeting;

@property (strong, nonatomic) IBOutlet UITextField *txtName;

- (IBAction)btnClicked:(id)sender;


@end

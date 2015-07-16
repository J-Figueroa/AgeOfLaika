//
//  ViewController.m
//  AgeOfLaika
//
//  Created by School on 3/18/14.
//  Copyright (c) 2014 Julmar Figueroa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClicked:(id)sender {
    
    NSString *input = self.txtName.text;
    
    float age = [input intValue];
    if (age < 2){
        age = age * 10.5;
    } else {
        age = (((age - 2)*4)+12);
    }
    
    self.txtName.text = [NSString stringWithFormat:@"%3.1f", age];
    
    self.lblGreeting.text = [NSString stringWithFormat:@"Laika's age in dog years is, %@", self.txtName.text]; //changes the label to include the number entered by the user
    
    [self.txtName resignFirstResponder]; //makes the keyboard disappear after clicking on the button
}
@end

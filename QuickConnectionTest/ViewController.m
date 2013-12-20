//
//  ViewController.m
//  QuickConnectionTest
//
//  Created by Lasse Wingreen on 18/12/13.
//  Copyright (c) 2013 Agro52 Aps. All rights reserved.
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

- (IBAction)changeLabel:(id)sender {
    NSString *besked =
    [[NSString alloc] initWithFormat:@"Hej, %@", _myTextField.text];
    
    _myLabel.text = besked;
    [_myTextField resignFirstResponder];
    
}

- (IBAction)dismisKeybord:(id)sender {
    [_myTextField resignFirstResponder];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}

@end

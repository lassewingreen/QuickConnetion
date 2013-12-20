//
//  ViewController.h
//  QuickConnectionTest
//
//  Created by Lasse Wingreen on 18/12/13.
//  Copyright (c) 2013 Agro52 Aps. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *myTextField;

@property (weak, nonatomic) IBOutlet UILabel *myLabel;


- (IBAction)changeLabel:(id)sender;
- (IBAction)dismisKeybord:(id)sender;

@end

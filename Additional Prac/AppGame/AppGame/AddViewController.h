//
//  AddViewController.h
//  AppGame
//
//  Created by Paul on 2017-08-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddViewControllerDelegate <NSObject>

-(void)addTodos:(NSString*)input;

@end
@interface AddViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property(strong, nonatomic) id <AddViewControllerDelegate> delegate;


- (IBAction)cancel:(id)sender;
- (IBAction)save:(id)sender;

@end

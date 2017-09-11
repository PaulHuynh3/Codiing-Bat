//
//  AddViewController.h
//  buildingASimpleApp
//
//  Created by Paul on 2017-09-03.
//  Copyright © 2017 Paul. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddViewControllerDelegate <NSObject>

-(void)addTodosHere:(NSString*)input;

@end

@interface AddViewController : UIViewController


@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (strong, nonatomic) id <AddViewControllerDelegate> myDelegate;



- (IBAction)cancel:(id)sender;

- (IBAction)save:(id)sender;





@end

//
//  ViewController.m
//  AppGame
//
//  Created by Paul on 2017-08-28.
//  Copyright © 2017 Paul. All rights reserved.
//

#import "ViewController.h"
#import "ListTableViewCell.h"
#import "AddViewController.h"

@interface ViewController ()<UITableViewDelegate, UITableViewDataSource, AddViewControllerDelegate>

@property (weak, nonatomic) IBOutlet UITableView *firstView;
@property (strong, nonatomic)NSMutableArray* listArray;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _listArray = [[NSMutableArray alloc]init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return _listArray.count;

}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
NSString* cellIdentifier = @"ListTableViewCell";
    
    ListTableViewCell* cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    
    if (cell == nil){
        
        cell = [[ListTableViewCell alloc]initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:cellIdentifier];
    
    }
    NSString* textArray = _listArray[indexPath.row];
    
    cell.labelTitle.text = textArray;
    return cell;

}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{

    UINavigationController* nav = segue.destinationViewController;
    AddViewController* addVc = nav.viewControllers[0];
    
    addVc.delegate = self;

}

-(void)addTodos:(NSString *)input{
    [_listArray addObject:input];
    [_firstView reloadData];

}

-(void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath{
    [_listArray removeObjectAtIndex:indexPath.row];
    [_firstView reloadData];

}

@end

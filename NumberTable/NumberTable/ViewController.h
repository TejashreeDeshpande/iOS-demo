//
//  ViewController.h
//  NumberTable
//
//  Created by Tejashree Deshpande on 4/6/16.
//  Copyright © 2016 Tejashree Deshpande. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource >

    @property (strong, nonatomic) IBOutlet UIView *myTable;
@end


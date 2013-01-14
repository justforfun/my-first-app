//
//  TSTViewController.m
//  Monitoring
//
//  Created by Luigi Lobello on 07/01/13.
//  Copyright (c) 2013 Luigi Lobello. All rights reserved.
//

#import "TSTViewController.h"

@interface TSTViewController ()

@end

@implementation TSTViewController

@synthesize DisplayedDate =_DisplayedDate;



- (IBAction)dateSelected:(UIDatePicker *)sender {
    NSDate *datethathasbeenselected = [sender date];
    UILabel *myDisplay = self.DisplayedDate;
    NSString * datetoString = [datethathasbeenselected description];
    myDisplay.text = datetoString;
    
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

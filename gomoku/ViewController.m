//
//  ViewController.m
//  gomoku
//
//  Created by 山部　耀介 on 13/12/12.
//  Copyright (c) 2013年 kitakyu-u. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.againtn.hidden = YES;
    
    turn = 0;
}

-(IBAction)stone:(id)sender{
    if (turn==0) {
        [self.setstone1 setImage:[UIImage imageNamed:@"white.png"] forState:(UIControlStateNormal)];
        self.kekka.text = @"黒の番です";
        turn = 1;
            }
    else{
        [self.setstone1 setImage:[UIImage imageNamed:@"black.png"] forState:(UIControlStateNormal)];
        self.kekka.text = @"白の番です";
        turn = 0;
    }
}

- (IBAction)again:(id)sender {
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

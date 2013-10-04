//
//  ViewController.m
//  DeleteCharactersInRange
//
//  Created by navzou on 10/4/13.
//  Copyright (c) 2013 navzou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self main];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)main
{
    NSMutableString *str = [NSMutableString stringWithString:@"first, second, third"];
    
    [str deleteCharactersInRange:NSMakeRange(4, 5)];
    
    NSLog(@"%@", str);
}

@end

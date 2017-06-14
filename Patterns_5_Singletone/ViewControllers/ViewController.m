//
//  ViewController.m
//  Patterns_5_Singletone
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"
#import "SingletoneObject.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[SingletoneObject singletone] helloWorldMethod];
}





@end

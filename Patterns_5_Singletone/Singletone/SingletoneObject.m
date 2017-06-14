//
//  SingletoneObject.m
//  Patterns_5_Singletone
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "SingletoneObject.h"

@implementation SingletoneObject


+(SingletoneObject*) singletone {
    
    static SingletoneObject* singleObject = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleObject = [[self alloc]init];
    });
   return singleObject;
}

-(void) helloWorldMethod {
    NSLog(@"Hello! happy halloween !");
}


@end

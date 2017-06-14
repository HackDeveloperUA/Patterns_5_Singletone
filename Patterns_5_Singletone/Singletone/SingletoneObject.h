//
//  SingletoneObject.h
//  Patterns_5_Singletone
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SingletoneObject : NSObject

+(SingletoneObject*) singletone;

-(void) helloWorldMethod;

@end

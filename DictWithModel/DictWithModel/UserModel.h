//
//  UserModel.h
//  DictWithModel
//
//  Created by 贾翊玮 on 17/1/21.
//  Copyright © 2017年 贾翊玮. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+AutoProperty.h"
#import "AddressModel.h"
@interface UserModel : NSObject
@property (nonatomic, assign) int age;

@property (nonatomic, strong) NSString *sex;

@property (nonatomic, strong) NSString *name;

@property (nonatomic, strong) AddressModel *address;
@end

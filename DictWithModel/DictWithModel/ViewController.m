//
//  ViewController.m
//  DictWithModel
//
//  Created by 贾翊玮 on 17/1/21.
//  Copyright © 2017年 贾翊玮. All rights reserved.
//

#import "ViewController.h"
#import "UserModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSDictionary *dic = @{@"sex":@"男",
                          @"age":@24,
                          @"name":@"小明",
                          @"address":@{@"province":@"河南",
                                       @"city":@"郑州",
                                       @"area":@"金水区",
                                       }
                          };
    //赋值
//    [UserModel printPropertyWithDict:dic];
    UserModel *model = [UserModel setPropertyValuesWithDict:dic];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

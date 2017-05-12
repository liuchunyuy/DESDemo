//
//  ViewController.m
//  DESDemo
//
//  Created by GavinHe on 2017/5/12.
//  Copyright © 2017年 Liu Chunyu. All rights reserved.
//

#import "ViewController.h"

#import "DESEncrypt.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *str1 = @"测试测试测试";
    NSString *encryptStr = [DESEncrypt encryptWithText:str1];
    NSLog(@"加密后 %@",encryptStr);
    NSString *decryptStr = [DESEncrypt decryptWithText:encryptStr];
    NSLog(@"解密后 %@",decryptStr);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

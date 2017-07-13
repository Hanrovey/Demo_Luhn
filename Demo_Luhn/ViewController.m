//
//  ViewController.m
//  Demo_Luhn
//
//  Created by Hanrovey on 2017/7/13.
//  Copyright © 2017年 Hanrovey. All rights reserved.
//

#import "ViewController.h"
#import "Luhn.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    // 判断卡号有效
    BOOL isValid = [Luhn isValidBankCardNumber:@"卡号"];
    
    if (isValid)
    {
        NSLog(@"有效");
    } else
    {
        NSLog(@"无效");
    }
    
    // 获取银行卡归属银行名称
    NSString *bankString = [Luhn getBankName:@"卡号"];
    NSLog(@"bank: %@",bankString);
}


@end

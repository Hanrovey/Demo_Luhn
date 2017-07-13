//
//  Luhn.h
//  vvv
//
//  Created by Hanrovey on 2017/7/13.
//  Copyright © 2017年 Hanrovey. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Luhn : NSObject

/**
 *  银行卡格式校验
 *  @param cardNo 银行卡号
 *  @return BOOL YES-有效 NO-无效
 */
+ (BOOL)isValidBankCardNumber:(NSString *)cardNo;

/**
 *  获取银行卡归属银行名称
 *  @param cardNo 银行卡号
 *  @return NSString 银行名称
 */
+ (NSString *)getBankName:(NSString*)cardNo;
@end

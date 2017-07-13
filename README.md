# Demo_Luhn
银行卡校验

```
// 判断卡号有效
BOOL isValid = [Luhn isValidBankCardNumber:@""];

if (isValid)
{
    NSLog(@"有效");
} else
{
    NSLog(@"无效");
}

// 获取银行卡归属银行名称
NSString *bankString = [Luhn getBankName:@""];
NSLog(@"bank: %@",bankString);
```

//
//  DESEncrypt.h
//  UdisSafeBoxApp
//
//  Created by GavinHe on 2017/5/11.
//  Copyright © 2017年 Liu Chunyu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DESEncrypt : NSObject
////加密方法
//+(NSString *) encryptUseDES:(NSString *)plainText key:(NSString *)key;
////解密方法
//+(NSString *) decryptUseDES:(NSString *)cipherText key:(NSString *)key;

// 加密方法
+ (NSString *)encryptWithText:(NSString *)sText;

// 解密方法
+ (NSString *)decryptWithText:(NSString *)sText;
@end

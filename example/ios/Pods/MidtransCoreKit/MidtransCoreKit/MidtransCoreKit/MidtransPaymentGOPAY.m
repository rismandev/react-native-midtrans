//
//  MidtransPaymentGOPAY.m
//  MidtransCoreKit
//
//  Created by Vanbungkring on 11/28/17.
//  Copyright © 2017 Midtrans. All rights reserved.
//

#import "MidtransPaymentGOPAY.h"

@implementation MidtransPaymentGOPAY
- (NSDictionary *)dictionaryValue {
    return @{@"payment_type":MIDTRANS_PAYMENT_GOPAY};
}
@end

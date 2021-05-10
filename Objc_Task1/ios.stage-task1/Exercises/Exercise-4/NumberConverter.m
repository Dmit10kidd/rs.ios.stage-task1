#import "NumberConverter.h"

@implementation NumberConverter

- (NSArray *)numberConverter:(NSNumber *)number {
    NSInteger toConvNum = [number intValue];
    
    NSMutableArray *convertedResult = [[NSMutableArray alloc] init];
    
    NSInteger i = 0;
    
    while (toConvNum > 0) {
        convertedResult[i] = [NSString stringWithFormat:@"%ld", toConvNum % 10];
        toConvNum = toConvNum / 10;
        i = i+1;
    }
    return convertedResult;
}

@end

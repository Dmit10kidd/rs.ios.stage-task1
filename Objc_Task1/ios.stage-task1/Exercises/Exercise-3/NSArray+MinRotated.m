#import "NSArray+MinRotated.h"

@implementation NSArray (MinRotated)

- (NSNumber *)minRotated {
    if (self.count == 0){
        return nil;
    }
        NSInteger min = 0;
        NSInteger max = self.count - 1;
        NSLog(@"%lu LOOK HERE",max);
        while(min < max) {
            
            NSInteger mid = min + (max - min)/2;
            
            if([self[mid] intValue] > [self[max] intValue]) {
                
                min = mid + 1;
                
            } else {
                
                max = mid;
            }
        }
        return self[max];
    }

@end

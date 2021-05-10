#import "NSString+ValidNumber.h"

@implementation NSString (ValidNumber)

- (BOOL)isValidNumber {
    BOOL isNumberValid = NO;
    
    if (self.length > 0 && self.length <=100) {
        
        for(int i = 0; i < self.length; i++)
                {
                    char someChar = [self characterAtIndex: i];
                    
                    if(someChar < '0' || someChar > '9') //число ли
                        
                        return false;
                }
                
                isNumberValid = true;
            }
            return isNumberValid;
    }


@end

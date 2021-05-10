//
//  OddNumbers.m
//  ios.stage-task1
//
//  Created by Alex Tsybulko on 4.05.21.
//

#import <Foundation/Foundation.h>
#import "OddNumbers.h"

@implementation OddNumbers

- (NSInteger)oddNumbers:(NSArray <NSNumber *> *)array {
    NSInteger countOfOdds = 0;
    
    for (NSNumber *number in array){
        //int numberInt = (int) number;
        
        if ([number intValue] % 2 == 1){
            
            countOfOdds = countOfOdds + 1;
        }
    }return countOfOdds;
}

@end

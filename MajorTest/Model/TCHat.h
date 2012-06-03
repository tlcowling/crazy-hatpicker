#import <Foundation/Foundation.h>

@class TCHatRandomList;

@interface TCHat : NSObject{
       TCHatRandomList*                               currentHatList;
}

@property (nonatomic, retain) TCHatRandomList *       currentHatList;

- (void)addRandomListToHat:(TCHatRandomList *)listToAdd;
- (id)drawRandomEntryFromHat;

@end
#import <Foundation/Foundation.h>


@interface TCHatRandomList : NSObject{
    NSMutableArray* theList;
}

@property (nonatomic, retain) NSMutableArray * theList;


- (id)initWithArray:(NSMutableArray *)aTheList;
- (BOOL)containsObject:(id)object;
- (id)extractRandomMemberAndDoNotReplace;
- (void)insertIntoList:(id)objectToInsert;


@end
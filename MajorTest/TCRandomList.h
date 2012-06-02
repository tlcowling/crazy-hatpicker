#import <Foundation/Foundation.h>


@interface TCRandomList : NSObject{
    NSMutableArray* theList;
}

@property (nonatomic, retain) NSMutableArray * theList;


- (id)initWithTheList:(NSMutableArray *)aTheList;

- (id)extractRandomMemberAndDoNotReplace;
- (void)insertIntoList:(id)objectToInsert;


@end
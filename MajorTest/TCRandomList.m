#import "TCRandomList.h"

@implementation TCRandomList

@synthesize theList;

- (id)initWithTheList:(NSMutableArray *)aTheList {
    self = [super init];
    if (self) {
        theList = aTheList;
    }

    return self;
}

-(id)extractRandomMemberAndDoNotReplace {
    NSUInteger arraySize = [self.theList count];
    NSUInteger randomIndex = arc4random() % arraySize;
    id memberToExtract = [self.theList objectAtIndex:randomIndex];
    [self.theList removeObjectAtIndex:randomIndex];
    return memberToExtract;
}

-(void)insertIntoList:(id)objectToInsert{
    [self.theList addObject:objectToInsert];
}

@end
#import "TCHatItem.h"


@implementation TCHatItem

@synthesize hatItemContent;

- (id)initWithHatItemContent:(NSString *)aHatItemContent {
    self = [super init];
    if (self) {
        hatItemContent = aHatItemContent;
    }

    return self;
}

- (void)updateHatItemContent:(NSString *)newContent{
    [self setHatItemContent:newContent];
}

@end
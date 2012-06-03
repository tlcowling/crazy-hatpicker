#import <Foundation/Foundation.h>

@interface TCHatItem : NSObject{
    NSString *          hatItemContent;
    NSDate *            dateCreated;
}
- (id)initWithHatItemContent:(NSString *)aHatItemContent;

@property (nonatomic, retain) NSString* hatItemContent;

@end
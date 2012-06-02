#import "MajorTestTests.h"
#import "TCRandomList.h";

@implementation MajorTestTests

- (void)setUp
{
    [super setUp];

    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testTCRandomListReturnsARandomMemberVariable
{
    NSMutableArray *testData = [[NSArray alloc] initWithObjects:[NSNumber numberWithInt:1],[NSNumber numberWithInt:2],[NSNumber numberWithDouble:34.52]];
    TCRandomList * testList = [[TCRandomList alloc] initWithTheList:testData];

    STAssertTrue([testList isKindOfClass:[TCRandomList class]], @"TestList is the correctly instantiated");
}

@end

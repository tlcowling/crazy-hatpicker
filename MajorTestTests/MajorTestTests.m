#import "MajorTestTests.h"
#import "TCHatRandomList.h"
#import "TCHatItem.h"

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

//- (void)testTCRandomListReturnsARandomMemberVariable
//{
//    TCHatItem *testItem = [[TCHatItem alloc] initWithHatItemContent:@"TestData"];
//    TCHatItem *testItem2 = [[TCHatItem alloc] initWithHatItemContent:@"TestData2"];
//    TCHatItem *testItem3 = [[TCHatItem alloc] initWithHatItemContent:@"TestData3"];
//
//    NSMutableArray *testData = [[NSArray alloc] initWithObjects:testItem,
//                                                                testItem2,testItem3];
//
//    TCHatRandomList * testList = [[TCHatRandomList alloc] initWithArray:testData];
//
//    id extractedMember = [testList extractRandomMemberAndDoNotReplace];
//    STAssertTrue([testList containsObject:testData],@"Test TCHatRandomListContainsTestData");
//}

@end

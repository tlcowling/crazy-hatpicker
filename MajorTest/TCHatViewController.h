#import <UIKit/UIKit.h>
#import "TCHat.h"

@interface TCHatViewController : UIViewController{
    TCHat                                               *theHat;
    UINavigationController                              *nvc;
    UITableViewController                               *tvc;
}

@property (nonatomic,retain) TCHat                      *theHat;
@property (nonatomic,retain) UINavigationController     *nvc;
@property (nonatomic,retain) UITableViewController      *tvc;

- (IBAction)addSomeItemsToHat:(id)sender;

@end

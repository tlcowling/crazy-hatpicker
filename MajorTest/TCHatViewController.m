#import "TCHatViewController.h"

@interface TCHatViewController ()

@end

@implementation TCHatViewController

@synthesize theHat,nvc,tvc;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.theHat = [[TCHat alloc]init];
        self.tvc = [[UITableViewController alloc]init];
        self.nvc = [[UINavigationController alloc]initWithRootViewController:tvc];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (IBAction)addSomeItemsToHat:(id)sender{
    [self presentModalViewController:self.nvc animated:YES];
}

@end

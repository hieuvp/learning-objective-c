#import "ViewController.h"
#import "Car.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    Car *car = [[Car alloc] init];

    [car paint:@"Wow" withColor:@"Yellow"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

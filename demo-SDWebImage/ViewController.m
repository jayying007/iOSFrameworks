//
//  ViewController.m
//  demo-SDWebImage
//
//  Created by janezhuang on 2023/9/5.
//

#import "ViewController.h"
#import <SDWebImage/SDWebImage.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(60, 120, 120, 120)];
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"https://static.hdslb.com/mobile/img/512.png"]];
    [self.view addSubview:imageView];
}


@end

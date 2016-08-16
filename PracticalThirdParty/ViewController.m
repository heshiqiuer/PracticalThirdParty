//
//  ViewController.m
//  PracticalThirdParty
//
//  Created by 贺世球 on 16/8/14.
//  Copyright © 2016年 heshiqiuer. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+SLExtension.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self showGifLoding:@[[UIImage imageNamed:@"hold1_60x72_"],[UIImage imageNamed:@"hold2_60x72_"],[UIImage imageNamed:@"hold3_60x72_"]] inView:self.view];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

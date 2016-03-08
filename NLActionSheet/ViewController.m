//
//  ViewController.m
//  NLActionSheet
//
//  Created by Neely on 16/3/8.
//  Copyright © 2016年 万匿里. All rights reserved.
//

#import "ViewController.h"
#import "NLActionSheet.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)actionSheetShow:(id)sender {
    
    NLActionSheet *sheet = [[NLActionSheet alloc] initWithTitle:@"提示" cancelTitle:@"cancel" otherTitles:@[@"拍照",@"相册"]];
    sheet.destructiveButtonIndex = 0;
    [sheet showView];
    [sheet dismissForCompletionHandle:^(NSInteger clickedIndex, BOOL isCancel) {
        NSLog(@"%@ == %@", @(clickedIndex), isCancel ? @"YES" : @"NO");
    }];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

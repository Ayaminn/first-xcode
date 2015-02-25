//
//  ExplainViewController.m
//  ProGate
//
//  Created by Master on 13/03/14.
//  Copyright (c) 2013年 com.litech. All rights reserved.
//

#import "ExplainViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface ExplainViewController ()

@end

@implementation ExplainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
        [super viewDidLoad];
    
        NSString *path = [[NSBundle mainBundle]
                          pathForResource:@"01 ray"
                          ofType:@"m4a"];
        NSURL *url = [NSURL fileURLWithPath:path];
        self.bgm = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
        
        [self.bgm play];
        
        
        
        
    

	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



#pragma mark - プライベートメソッド
/* ----- 戻るボタンの実装 ----- */




@end

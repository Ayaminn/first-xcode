//
//  ViewController.h
//  テクドラ
//
//  Created by Master on 13/03/15.
//  Copyright (c) 2013年 com.litech. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DamageValueLabel.h"
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController{
    int power;
    IBOutlet UILabel *powerLabel;
    
    int hp;
    IBOutlet UILabel *hpLabel;
    
    IBOutlet UILabel *myLabel;
}

-(IBAction)powerUP;
-(IBAction)attack;
-(IBAction)retry;

@property AVAudioPlayer *bgm;








/* ----- ここから下は変更しない ----- */
@property (nonatomic, retain) IBOutlet UIImageView *charaImgView;
@property (nonatomic, retain) IBOutlet DamageValueLabel *damageLabel;
- (void)clear;
- (void)damageAnimation;





@end

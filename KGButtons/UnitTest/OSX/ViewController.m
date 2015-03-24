//
//  ViewController.m
//  UTButton
//
//  Created by Tomoo Hamada on 2015/03/22.
//  Copyright (c) 2015年 Steel Wheels Project. All rights reserved.
//

#import "ViewController.h"
#import <KGGameData/KGGameData.h>
#import <KiwiControl/KiwiControl.h>

@implementation ViewController

- (void)viewDidLoad
{
	[super viewDidLoad];

	KGGameProgress * progress = [[KGGameProgress alloc] init] ;
	[self.startButton setGameProgress: progress] ;
	
	progress.gameStatus = KGIdleStatus ;
}

- (void)setRepresentedObject:(id)representedObject
{
	[super setRepresentedObject:representedObject];

	// Update the view, if already loaded.
}

@end

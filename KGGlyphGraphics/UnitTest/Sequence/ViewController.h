//
//  ViewController.h
//  UTSequence
//
//  Created by Tomoo Hamada on 2015/04/10.
//  Copyright (c) 2015年 Steel Wheels Project. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <KGGlyphGraphics/KGGlyphGraphics.h>
#import <KGControls/KGControls.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet KGGlyphNameLabel *nameLabel;
@property (weak, nonatomic) IBOutlet KGGlyphSequenceView *sequenceView;

@end


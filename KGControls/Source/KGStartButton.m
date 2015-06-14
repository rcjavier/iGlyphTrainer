/**
 * @file	KGStartButton.h
 * @brief	Define KGStartButton class
 * @par Copyright
 *   Copyright (C) 2015 Steel Wheels Project
 */

#import "KGStartButton.h"
#import <KGGameData/KGGameData.h>

static void
setButtonStatus(KGStartButton * button, KGGameState stat) ;

@implementation KGStartButton

- (void) observeValueForKeyPath:(NSString *) keyPath ofObject:(id) object change:(NSDictionary *) change context:(void *) context
{
	(void) change ; (void) context ;
	if([object isKindOfClass: [KGGameStatus class]] && [keyPath isEqualToString: [KGGameStatus stateKeyPath]]){
		KGGameStatus * stat = (KGGameStatus *) object ;
		setButtonStatus(self, stat.state) ;
	} else {
		assert(false) ;
	}
}

@end

static void
setButtonStatus(KGStartButton * button, KGGameState stat)
{
	dispatch_queue_t mainqueue = dispatch_get_main_queue();
	dispatch_async(mainqueue, ^{
#if TARGET_OS_IPHONE
		[button setTitle: @"Start" forState: UIControlStateNormal] ;
#else
		[button setTitle: @"Start"] ;
#endif
		if(stat == KGIdleState){
			button.enabled = YES ;
			button.hidden  = NO ;
		} else {
			button.enabled = NO ;
			button.hidden  = YES ;
		}
	});
}

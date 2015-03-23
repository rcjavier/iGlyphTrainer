/**
 * @file	KGButton.h
 * @brief	Define KGButton class
 * @par Copyright
 *   Copyright (C) 2015 Steel Wheels Project
 */

#import "KGButtonsType.h"

#if TARGET_OS_IPHONE
#	define KGSuperClassOfButton	UIButton
#else
#	define KGSuperClassOfButton	NSButton
#endif

IB_DESIGNABLE

@interface KGButton : KGSuperClassOfButton

@property (assign, nonatomic) IBInspectable UIColor *	borderColor ;
@property (assign, nonatomic) IBInspectable CGFloat	borderWidth ;

@end

#undef KGSuperClassOfButton

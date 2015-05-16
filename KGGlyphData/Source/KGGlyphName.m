/**
 * @file	KGGlyphName.m
 * @brief	Define function to get glyph name
 * @par Copyright
 *   Copyright (C) 2015 Steel Wheels Project
 */

#import "KGGlyphName.h"

NSString *
KGNameOfGlyph(KGGlyphKind kind)
{
	NSString * result = nil ;
#	define CASE(NAME) \
		case KG ## NAME ## Glyph : result = @#NAME ; break
	switch(kind){
			CASE(Nil) ;
			CASE(Abandon) ;
			CASE(Absent) ;
			CASE(Adapt) ;
			CASE(Accept) ;
			CASE(Advance) ;
			CASE(After) ;
			CASE(Again) ;
			CASE(All) ;
			CASE(Answer) ;
			CASE(Aspiration) ;
			CASE(Attack) ;
			CASE(Avoid) ;
			CASE(Balance) ;
			CASE(Barrier) ;
			CASE(Before) ;
			CASE(Begin) ;
			CASE(Being) ;
			CASE(Body) ;
			CASE(Breath) ;
			CASE(Capture) ;
			CASE(Change) ;
			CASE(Chaos) ;
			CASE(Chase) ;
			CASE(City) ;
			CASE(Civillization) ;
			CASE(Clear) ;
			CASE(ClearAll) ;
			CASE(Close) ;
			CASE(CloseAll) ;
			CASE(Collective) ;
			CASE(Complex) ;
			CASE(Conflict) ;
			CASE(Consequence) ;
			CASE(Contemplate) ;
			CASE(Contact) ;
			CASE(Courage) ;
			CASE(Create) ;
			CASE(Creation) ;
			CASE(Creativity) ;
			CASE(Mind) ;
			CASE(Danger) ;
			CASE(Data) ;
			CASE(Defend) ;
			CASE(Destination) ;
			CASE(Destiny) ;
			CASE(Destroy) ;
			CASE(Destruction) ;
			CASE(Deteriorate) ;
			CASE(Die) ;
			CASE(Difficult) ;
			CASE(Desire) ;
			CASE(Discover) ;
			CASE(Distance) ;
			CASE(Doorway) ;
			CASE(Easy) ;
			CASE(End) ;
			CASE(Enlightened) ;
			CASE(Enlightenment) ;
			CASE(Equal) ;
			CASE(Erode) ;
			CASE(Escape) ;
			CASE(Evolution) ;
			CASE(Failure) ;
			CASE(Fear) ;
			CASE(Finality) ;
			CASE(Follow) ;
			CASE(Forget) ;
			CASE(Future) ;
			CASE(Forward) ;
			CASE(Gain) ;
			CASE(Government) ;
			CASE(Grow) ;
			CASE(Harm) ;
			CASE(Harmony) ;
			CASE(Have) ;
			CASE(Help) ;
			CASE(I) ;
			CASE(Idea) ;
			CASE(Ignore) ;
			CASE(Inside) ;
			CASE(Imperfect) ;
			CASE(Improve) ;
			CASE(Impure) ;
			CASE(Interrupt) ;
			CASE(Journey) ;
			CASE(Knowledge) ;
			CASE(Lead) ;
			CASE(Legacy) ;
			CASE(Less) ;
			CASE(Liberate) ;
			CASE(Lie) ;
			CASE(LifeForce) ;
			CASE(Live) ;
			CASE(LiveAgain) ;
			CASE(Lose) ;
			CASE(Loss) ;
			CASE(Reincarnate) ;
			CASE(Hide) ;
			CASE(Human) ;
			CASE(Me) ;
			CASE(Message) ;
			CASE(Modify) ;
			CASE(More) ;
			CASE(Mystery) ;
			CASE(Nature) ;
			CASE(New) ;
			CASE(No) ;
			CASE(Not) ;
			CASE(Nourish) ;
			CASE(Now) ;
			CASE(Old) ;
			CASE(Open) ;
			CASE(Opening) ;
			CASE(OpenAll) ;
			CASE(Other) ;
			CASE(Nzeer) ;
			CASE(Obstacle) ;
			CASE(Outside) ;
			CASE(Past) ;
			CASE(Path) ;
			CASE(Peace) ;
			CASE(Perfect) ;
			CASE(Perfection) ;
			CASE(Perspective) ;
			CASE(Portal) ;
			CASE(Potencial) ;
			CASE(Presence) ;
			CASE(Present) ;
			CASE(Progress) ;
			CASE(Pure) ;
			CASE(Purity) ;
			CASE(Pursue) ;
			CASE(Question) ;
			CASE(React) ;
			CASE(Rebel) ;
			CASE(Recharge) ;
			CASE(Resist) ;
			CASE(Resistance) ;
			CASE(Reduce) ;
			CASE(Repair) ;
			CASE(Repeat) ;
			CASE(Rescue) ;
			CASE(Restraint) ;
			CASE(Retreat) ;
			CASE(Safety) ;
			CASE(Save) ;
			CASE(Search) ;
			CASE(See) ;
			CASE(Seek) ;
			CASE(Self) ;
			CASE(Separate) ;
			CASE(Shaper) ;
			CASE(Share) ;
			CASE(Shell) ;
			CASE(Signal) ;
			CASE(Simple) ;
			CASE(Soul) ;
			CASE(Split) ;
			CASE(Stability) ;
			CASE(Stay) ;
			CASE(Strong) ;
			CASE(Structure) ;
			CASE(Struggle) ;
			CASE(Success) ;
			CASE(Thought) ;
			CASE(Together) ;
			CASE(Truth) ;
			CASE(Unbounded) ;
			CASE(Use) ;
			CASE(Us) ;
			CASE(Victory) ;
			CASE(Want) ;
			CASE(War) ;
			CASE(We) ;
			CASE(Weak) ;
			CASE(Worth) ;
			CASE(XM) ;
			CASE(You) ;
	}
	return result ;
#	undef CASE
}

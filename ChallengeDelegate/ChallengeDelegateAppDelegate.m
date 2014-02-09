//
//  ChallengeDelegateAppDelegate.m
//  ChallengeDelegate
//
//  Created by Shawn Hooton on 2/9/14.
//  Copyright (c) 2014 Sixpanel LLC. All rights reserved.
//

#import "ChallengeDelegateAppDelegate.h"

@implementation ChallengeDelegateAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (NSSize)windowWillResize:(NSWindow *)sender toSize:(NSSize)frameSize
{
    NSSize mySize = NSMakeSize(frameSize.width, frameSize.width * 2);
    NSLog(@"mySize is %f wide and %f tall", mySize.width, mySize.height);
    return mySize;
}

@end

//
//  AppDelegate.m
//  osx-linktest
//
//  Created by Armando Di Cianno on 8/11/15.
//
//

#import "AppDelegate.h"

@import xml;

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    xmlEntity ent;
    ent.length = 1;
    ent.etype = XML_INTERNAL_GENERAL_ENTITY;
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end

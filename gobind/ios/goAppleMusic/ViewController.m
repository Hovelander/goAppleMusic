// Copyright 2015 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#import "ViewController.h"
#import "goAppleMusic/goAppleMusic.h"  // Gomobile bind generated header file in goAppleMusic.framework

@interface ViewController ()
@end

@implementation ViewController

@synthesize textLabel;

- (void)loadView {
    [super loadView];
    textLabel.text = goAppleMusic(@"iOS & Gopher & Apple Music?  What Planet did I wake up on?!?");
}

@end

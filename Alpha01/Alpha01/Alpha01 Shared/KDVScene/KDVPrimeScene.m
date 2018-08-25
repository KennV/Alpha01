/**
  KDVPrimeScene.m
  Alpha01

  Created by Kenn Villegas on 8/13/18.
  Copyright © 2018 Kenn Villegas. All rights reserved.

*/

#import "KDVPrimeScene.h"

@implementation KDVPrimeScene


+ (KDVPrimeScene *)newGameScene {
  KDVPrimeScene *scene = (KDVPrimeScene *)[SKScene nodeWithFileNamed:@"KDVPrimeScene"];
  if (!scene) {
    NSLog(@"Failed to load GameScene.sks");
    abort();
  }

  // Set the scale mode to scale to fit the window
  [scene setScaleMode:SKSceneScaleModeAspectFill];
  return scene;

}
@end

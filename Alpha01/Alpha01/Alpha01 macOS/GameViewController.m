//
//  GameViewController.m
//  Alpha01 macOS
//
//  Created by Kenn Villegas on 8/12/18.
//  Copyright © 2018 Kenn Villegas. All rights reserved.
//

#import "GameViewController.h"
#import "GameScene.h"

@implementation GameViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    GameScene *sceneNode = [GameScene newGameScene];
    
    // Present the scene
    SKView *skView = (SKView *)self.view;
    [skView presentScene:sceneNode];
    
    skView.ignoresSiblingOrder = YES;
    skView.showsFPS = YES;
    skView.showsNodeCount = YES;
}

@end

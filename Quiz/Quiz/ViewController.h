//
//  ViewController.h
//  Quiz
//
//  Created by Wellington Pardim Ferreira on 2/23/15.
//  Copyright (c) 2015 Wellington Pardim Ferreira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSArray *perguntas ;
    NSArray *respostas;
    int count;
}

@property NSArray *perguntas;
@property NSArray *respostas;
@property int count;
@end

//
//  DismissSegue.m
//  DMobiles
//
//  Created by Isabel Yepes on 17/11/14.
//
//

#import "DismissSegue.h"

@implementation DismissSegue

- (void)perform {
    UIViewController *sourceViewController = self.sourceViewController;
    [sourceViewController.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end

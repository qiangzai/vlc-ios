/*****************************************************************************
 * VLC for iOS
 *****************************************************************************
 * Copyright (c) 2016 VideoLAN. All rights reserved.
 * $Id$
 *
 * Authors: Vincent L. Cone <vincent.l.cone # tuta.io>
 *
 * Refer to the COPYING file of the official project for license.
 *****************************************************************************/

#import "VLCSearchController.h"

@implementation VLCSearchController

- (UIViewController *)targetViewControllerForAction:(SEL)action sender:(id)sender
{
    return self;
}
- (void)showViewController:(UIViewController *)vc sender:(id)sender
{
    UIViewController *presentingControllerController = self.presentingViewController;
    [self.presentingViewController showViewController:vc sender:sender];
    [self dismissViewControllerAnimated:YES completion:nil];
}


@end
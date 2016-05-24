//
//  Created by Jesse Squires
//  http://www.jessesquires.com
//
//
//  Documentation
//  http://cocoadocs.org/docsets/JSQMessagesViewController
//
//
//  GitHub
//  https://github.com/jessesquires/JSQMessagesViewController
//
//
//  License
//  Copyright (c) 2014 Jesse Squires
//  Released under an MIT license: http://opensource.org/licenses/MIT
//

#import "JSQMessagesCollectionViewCellOutgoing.h"

@implementation JSQMessagesCollectionViewCellOutgoing

#pragma mark - Overrides

- (void)awakeFromNib
{
    [super awakeFromNib];
    self.messageBubbleTopLabel.textAlignment = NSTextAlignmentRight;
    self.messageBubbleImageView.layer.shadowColor = [UIColor colorWithWhite:0 alpha:0.1].CGColor;
    self.messageBubbleImageView.layer.shadowOffset = CGSizeMake(0, 2);
    self.messageBubbleImageView.layer.shadowOpacity = 1;
    self.messageBubbleImageView.layer.shadowRadius = 2;
    self.messageBubbleImageView.clipsToBounds = NO;
}

@end

//
//  AFPlaceHolderTextView.h
//  iPhone
//
//  Created by 阿凡树( http://blog.afantree.com ) on 13-3-25.
//  Copyright (c) 2013年 ManGang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@interface AFTextView : UITextView {
    NSString *placeholder;
    UIColor *placeholderColor;
    
@private
    UILabel *placeHolderLabel;
}

@property (nonatomic, readonly) UILabel *placeHolderLabel;
@property (nonatomic, retain) NSString *placeholder;
@property (nonatomic, retain) UIColor *placeholderColor;

@end
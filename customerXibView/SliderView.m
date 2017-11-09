//
//  SliderView.m
//  customerXibView
//
//  Created by jameskrauser on 2017/11/9.
//  Copyright © 2017年 jameskrauser. All rights reserved.
//

#import "SliderView.h"

@implementation SliderView

- (id) initWithFrame:(CGRect)frame
{
    self = [ super initWithFrame:frame ];
    if ( self ){
        
    }
    return self;
}

- (id ) initWithCoder:(NSCoder *)aDecoder
{
    self = [ super initWithCoder:aDecoder ];
    if ( self  ) {
        
        //1 load the interface file from .xib
        [ [NSBundle mainBundle] loadNibNamed:@"SliderView" owner:self options:nil ] ;
        
        //2 add as subview
         [ self addSubview:self.view];
        
    }
    return self ;
    
}

- (IBAction)switchPressed:(id)sender {
}
@end

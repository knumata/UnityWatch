//
//  InterfaceController.m
//  UnityWatch WatchKit Extension
//
//  Created by 沼田 和幸 on 2015/05/07.
//
//

#import "InterfaceController.h"


@interface InterfaceController()
// 5/6 numata
@property(nonatomic, weak) IBOutlet WKInterfaceButton *unityButton;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

// 5/6 numata
- (IBAction) onUnity {
    self.unityButton.title = @"Changed!";
    // self.okButton.color = [UIColor blueColor];
}

@end




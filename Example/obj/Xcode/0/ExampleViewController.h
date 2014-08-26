// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ExampleViewController : UIViewController {
	UIBarButtonItem *_shareButton;
	UITextField *_urlField;
}

@property (nonatomic, retain) IBOutlet UIBarButtonItem *shareButton;

@property (nonatomic, retain) IBOutlet UITextField *urlField;

- (IBAction)Share_Clicked:(UIBarButtonItem *)sender;

@end

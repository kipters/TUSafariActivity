// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace Example
{
	[Register ("ExampleViewController")]
	partial class ExampleViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIBarButtonItem shareButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField urlField { get; set; }

		[Action ("Share_Clicked:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void Share_Clicked (UIBarButtonItem sender);

		void ReleaseDesignerOutlets ()
		{
			if (shareButton != null) {
				shareButton.Dispose ();
				shareButton = null;
			}
			if (urlField != null) {
				urlField.Dispose ();
				urlField = null;
			}
		}
	}
}

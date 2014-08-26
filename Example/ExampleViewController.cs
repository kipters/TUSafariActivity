using System;
using System.Drawing;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace Example
{
    public partial class ExampleViewController : UIViewController
    {
        public ExampleViewController(IntPtr handle)
            : base(handle)
        {
        }

        partial void Share_Clicked(UIBarButtonItem sender)
        {
            var url = new NSUrl(urlField.Text);
            var vc = new UIActivityViewController(new[] { url }, new[] { new TUSafariActivity() });
            PresentViewController(vc, true, null);
        }
    }
}


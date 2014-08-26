using System;
using System.Linq;
using MonoTouch.UIKit;
using MonoTouch.Foundation;

namespace MonoTouch.UIKit
{
    [Register("TUSafariActivity")]
    public class TUSafariActivity : UIActivity
    {
        private NSUrl _url;

        public TUSafariActivity()
        {
        }

        public TUSafariActivity(IntPtr handle) : base(handle)
        {
        }

        public override NSString Type
        {
            get
            {
                return new NSString("TUSafariActivity");
            }
        }

        public override string Title
        {
            get
            {
                return NSBundle.MainBundle.LocalizedString("Open in Safari", "Open in Safari", "TUSafariActivity");
            }
        }

        public override UIImage Image
        {
            get
            {
                var imageName = UIDevice.CurrentDevice.CheckSystemVersion(7, 0)
                    ? "Safari-ios7"
                    : "Safari";

                return new UIImage(string.Format("TUSafariActivity.bundle/{0}.png", imageName));
            }
        }

        public override bool CanPerform(NSObject[] activityItems)
        {
            return activityItems.Any(x => x.GetType() == typeof(NSUrl) && UIApplication.SharedApplication.CanOpenUrl(x as NSUrl));
        }

        public override void Prepare(NSObject[] activityItems)
        {
            var url = activityItems.FirstOrDefault(x => x.GetType() == typeof(NSUrl));
            _url = url as NSUrl;
        }

        public override void Perform()
        {
            var completed = UIApplication.SharedApplication.OpenUrl(_url);

            Finished(completed);
        }
    }
}


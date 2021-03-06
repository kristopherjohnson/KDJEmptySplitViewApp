# KDJEmptySplitViewApp

This is the source to a simple iOS app that displays an empty split view on iPad, and an empty navigation view on iPhone/iPod touch.

<img width="306" height="242" alt="screenshot" src="https://s3.amazonaws.com/undefinedvalue/iPad_Launch_Image_Landscape_small.png">

Why would you want this?

This app is useful for creating [launch images](https://developer.apple.com/library/ios/documentation/userexperience/conceptual/mobilehig/LaunchImages.html) for other apps that use split views. Just build and run this app, take screenshots for each necessary combination of device, resolution, and orientation, edit the screenshots to remove status bar elements and make any other desired adjustments, and then import them into your real app for use as launch images.

These screenshots could also be useful as design templates or documentation images.

As-is, the app displays empty controls with default iOS 7 appearance. You may want to customize the display with your own app's color scheme or graphical elements before taking screenshots.

If you don't need to customize the appearance at all, then instead of building and running the app, you can copy the existing launch images from the app's [Images.xcassets](https://github.com/kristopherjohnson/KDJEmptySplitViewApp/tree/master/KDJEmptySplitViewApp/Images.xcassets/LaunchImage.launchimage) asset catalog.

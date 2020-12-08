#  fitttohealth
## An app to do a thing that shouldn't be so hard

Were you an Android user and you switched to iOS? Did you maybe for some length of time use an Android device and Google Fit to keep track of health data? Perhaps you even owned one of those Google Wear (Neé Android Wear) watches to get even more accurate fitness tracking and heart rate information and stuff?

Now you've got an Apple device and you're using Apple Health but all that information from Google Fit is locked away in its own part of the cloud. That's a bummer!

Oh, sure, you can sync *from* Apple Health *to* Google Fit if you install the app, but where's the fun in that?

No, what you want is a way to bring all the old data into your new ecosystem, right? Only, there doesn't appear to be a way to do that.

## Introducing fittohealth

It's a very sloppily named app that at some point in the future will work. When *that* happens, you'll be able to install it on your iPhone and use it to download your Google Fit data. It'll do some background processing, and then present you with what it thinks a good import of all those historical values would be. You know, so that you don't just automatically dump a bunch of garbage into your Apple Health database because some amateur developer didn't account for your use-case or whatever.

If you like what you see, then you'll be able to press "Okay" or something like that, and it'll just push all that old fitness goodness into Apple Health and you'll have your whole historical timeline available in one place. Isn't that convenient?

The app will also probably look at your Apple Health database to make sure you haven't already imported the Google Fit data, or that their aren't weird conflicts on the same date. One might wonder why you were using both an Android device to track your fitness *and* an Apple device, but that's your own lookout.

## Project timeline

It'll be done when it's done. This is something I'm working on in my spare time because I'm frustrated that there are no options to do this otherwise and it shouldn't be so hard.

In the meantime, if you're one of those folks that actually knows what they're doing because you're a programmer for a living or something, feel free to copy all this junk as a leaping-off point and then do a far better job than I will. It'd be cool if you attributed me, and if you make money off of your finished product and you want to divvy it up somehow, give me a shout.

Overall though, I'm doing this because I *personally* want to move my data from Google Fit to Apple Health and be done with it. The fact that code is reuseable just means that if I get this to work, others will be able to do the same. Golly, aren't computers just grand?

## Attributions

If I use anyone else's code, which I likely will, this is where I'll mention them.

For my .gitignore file, I've used https://github.com/github/gitignore/blob/master/Swift.gitignore which is awesome.

## Help?

If you see this, and you have some expertise and want to help out, let's collaborate! Or you can just take it all and finish it on your own -- that might be less effort and it won't hurt my feelings.


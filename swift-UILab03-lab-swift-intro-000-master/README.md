# UI Lab: Cards

![Walt Whitman](http://i.imgur.com/4JxZdpR.png?1)

> Keep your face always toward the sunshine - and shadows will fall behind you. ~[Walt Whitman](https://en.wikipedia.org/wiki/Walt_Whitman)



## Cards

In this lab, you will create an app that will draw a card on screen in response to button presses.

When the user first loads your app, its UI will look like this:

![Cards UI](http://i.imgur.com/mEJ1khU.png)

Pressing buttons will change the labels in the corners and the middle. The labels in the corner should be updated with the _suit_ of the card (♠️, ♣️, ♦️, and ♥️), and the label in the middle should be updated with the _value_ (4, 3, 8, 10). For example, when the user presses the first button, the UI should look like this:

![Cards UI](http://i.imgur.com/7AEbSs3.png)

Easy, right?

A basic Xcode project has been started for you, and can be in this repo at `Cards.xcodeproj`. Notice, however, that the app is nearly empty. To paraphrase a famous _Game of Thrones_ quote, in this lab, "You get nothing, Jon Snow!" You will have to implement this entire app from scratch (aside from the basic view controller and storyboard that has been given to you in the Xcode project). However, unlike Jon Snow, you _do_ know something—a lot, actually—so this lab should be a breeze.

### Instructions

Here's what you'll need to do to complete this lab:

1. Create a label in the top left and bottom right corner of the app view. You might want to bump the text size up to 28 pt. (Don't forget about the Attributes Inspector!)
2. Add a label to the center of the view. Its text size should be 40 pt.
3. Create four buttons with the following labels: ♣️4, ♠️3, ♦️8, ♥️10.
4. Hook these buttons up to IB actions. You can hook them each up to their own IB action, or just have one single IB action that they are all attached to—your choice.
5. When a button is pressed, update the labels accordingly (the ones in the corner should display the _suit_ and the one in the center should display the _value_).

Good luck!

<a href='https://learn.co/lessons/UILab03' data-visibility='hidden'>View this lesson on Learn.co</a>

Father Son Height Prediction and Bar Room Pundits
===
author: Kevin Wu
date: 14 May 2015

Many of you have been there...
========================================================
<small>
You are in a bar and the person on TV announces that two famous athletes
are dating
Invariably the conversation turns to the prospect of them procreating and
the speculation begins:
- "Imagine their children! They'll be superstar athletes!"
- "The draft 18 years from now - mark your calendar!"

You try to reason with them:
- "Surely you know that it is unlikely their hypothetical children would be elite athletes"
- "Have you heard of Marcus and Jeffrey Jordan? That's right, you haven't!"
- "What about reversion to the mean!?"

However, they remain unconvinced...
</small>

What about height?
========================================================
Let me show you something...

The average height of a group of men is below

```r
require(UsingR)
mean(father.son$fheight)
```

```
[1] 67.6871
```

How tall do you think their son will be?

A look at the data
========================================================
A plot of father's height and son's height

![plot of chunk unnamed-chunk-2](preso-figure/unnamed-chunk-2-1.png) 
***
<small>The black line has a slope of 1 and intercept 0.

The blue line is a linear regression of the data. 

**Notice the slope is less < 1.**</small>

Tall fathers tend to have not quite as tall sons and short fathers tend to have not quite as short sons.

The solution
========================================================
<a href="https://kevinwu.shinyapps.io/DevDataProdCourseProj/">Introducing the Father Son Prediction App</a>

<img src="screengrab.png" alt="Screen Grab">

With this simple App, educate the world one bar room  pundit at a time!

Just select the height of the athlete in question and see that his son will probably be closer to average!

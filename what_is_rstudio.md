# What is RStudio?

*10 minute read*

RStudio is an **IDE**, or **Integrated Development Environment**, which pulls together (integrates) useful tools like help files, image viewers,  data previews, and version control for people writing (developing) code, and it puts all these tools together in a visually pleasing and helpful environment.  It's an add-on tool that makes working with R easier because it gives extra help and context.

### Without RStudio

We could run the code above in a simple **R console**, which is what you get when you install R by itself without using RStudio.  This isn't the most user friendly experience! In the screen recording shown below, we are **not** using RStudio, but rather the R Console.

|![R.app, or the R Console](https://github.com/arcus/education-intro-to-r-rstudio/blob/main/images/r_console.gif?raw=true)|
|--|

Above, you can see that the R console had to open a new program (in a Mac, it's the Quartz viewer) to display the histogram.  You can't tell much about the `breast_cancer_data` datset and you don't get tips and support around using R.  For example, here are some questions you may have after watching the animation above.

* What does my data look like?  How can I get a sneak peek?
* How many rows are in the data?
* How can I get more information on how to use the `hist` command?
* How can I save my work for later re-use and expansion?

Using the R.app or R console tool means very basic, bare-bones support for you as someone who is trying to write code.

### With RStudio

On the other hand, you could run the same code in RStudio and see something like this:

|![RStudio](https://github.com/arcus/education-intro-to-r-rstudio/blob/main/images/rstudio.gif?raw=true)|
|--|

Using RStudio, you:

* Can easily create a script to save your code for reuse later (it's currently "Untitled1")
* Get a sneak peek at the data to help you to decide what to do next (here we have 116 rows of 10 columns)
* See the plot in the same window as everything else
* Can use other helpful tools, like
  - File browser
  - Help tab
  - History of commands you've run recently
  - Operating system terminal
  - And much more!

RStudio is the preferred method for most uses of R, and it's generally what we use to teach.

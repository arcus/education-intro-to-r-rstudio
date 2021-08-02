# Using a File

*10 minutes hands-on*

Before you are ready to write your own code, you might find it useful to work with an existing file.

There are several ways to write R code using RStudio.  We'll start with an R script.  An R script is a text file that includes all the R code and any comments that you want to save in a file so you don't lose track of a process.  For example, let's say that we know we'll want to work on some data stored in a .csv file, and it will take me several days or weeks to slowly write the code.  We can use an R script to store what we've figured out so far.

<div style="background-color:#fefebb;
padding: 1em;
margin: 2em;
border: 1px solid grey;
text-align: center;
font-weight: bolder">

Pro tip:  You'll recognize an R script because it ends in `.R`!</div>

In the lower right of your RStudio window, you should see a pane that has tabs marked "Files", "Plots", "Packages", "Help", and "Viewer".  Click on the "Files" tab and find the R script.  Remember that R scripts end with the file extension `.R`.

Did you find it?  It's called `intro_to_R.R`.  Click on the file name and it will open in a new "Source" pane which will appear as the upper left pane.  You should see something similar to the graphic below.

![RStudio source pane displays R script](https://github.com/arcus/education_r_intensive/blob/main/images/source_pane.png?raw=true)

## Running Code in RStudio

Use your mouse to add a cursor (be careful not to highlight text) somewhere in lines 1-8.  These lines make up our first comments.  Then, click "Run" in the upper right corner of the Source pane:

![Running code in the Source pane using the Run button](https://github.com/arcus/education_r_intensive/blob/main/images/rstudio_run.gif?raw=true)

What do you see now in the Console (the bottom left pane)?  Remember that comments are ignored by R, so the first line of actual R code that could be run was line 10.  That's what ends up running (or executing) in the console!

Click to move the cursor to a point in line 15 and click the "Run" button again.

![Running code in the Source pane using the Run button](https://github.com/arcus/education_r_intensive/blob/main/images/rstudio_run_line_15.gif?raw=true)

It may take a while to execute, and you might see a red "Stop Sign" emblem appear in the upper right of your console pane.  When you see the stop sign, you know that something is still running and you have the option of stopping it (but don't, this time).

## Data Frames

By running line 15, you have instructed the computer to read in a csv using `read_csv` and to add that data to a new **data frame** object, which will be called `breast_cancer_data`.

Data frames consist of data arranged into rows and columns, like a spreadsheet.  Each row is an observation (in our case, a patient) and each column is a measurement (like age and insulin values).

The new object, `breast_cancer_data`, ppears in your "Environment" tab in the upper right pane.  You can click on the small blue icon beside the name of the object to see the structure of the data frame (column names and data types stored in the columns).

You can also click on the name of the object to open a view of the data in the Source pane.  Or, in your R code, you can do the same thing using the `View` command.

## On your own

Now run the next few lines of code.  You can:

* Run them one by one, using the Run button, or
* Use a keyboard shortcut (command or control + the enter key) to run code one line at a time, or
* Highlight several complete lines of code (don't start in the middle of a line!) and click the Run button to run all of them.

It won't hurt to run these lines several times, so try various methods!

What does the `hist` command accomplish?  The `summary` command? `View`?

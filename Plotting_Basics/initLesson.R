# path to installed lesson

lessonpath <- file.path(path.package("swirl"), "Courses", "Introduction_To_R",
                        "Plotting_Basics")

# path to dataset
datapath <- file.path(lessonpath, "gapminder.csv")

# read in gapminder dataset
gm <- read.csv(datapath)

# get rid of lessonpath and datapath

rm(lessonpath,datapath)
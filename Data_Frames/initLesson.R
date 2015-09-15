# path to installed lesson

lessonpath <- file.path(path.package("swirl"), "Courses", "Introduction_To_R",
                         "Data_Frames")

# path to dataset
datapath <- file.path(lessonpath, "gapminder.csv")

# read in gapminder dataset
gm <- read.csv(datapath, header=TRUE)

# get rid of lessonpath and datapath

rm(lessonpath,datapath)
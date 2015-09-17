# path to installed lesson

lessonpath <- file.path(path.package("swirl"), "Courses", "Introduction_To_R",
                        "Data_Frames")

# path to dataset

datapath <- file.path(lessonpath, "gapminder.csv")

# remove lessonpath

rm(lessonpath)
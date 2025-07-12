# R
R programming language for statistical computing and graphical presentation to analyze and visualize data.

### Why Use R?
- It is a great resource for data analysis, data visualization, data science and machine learning
- It provides many statistical techniques (such as statistical tests, classification, clustering and data reduction)
- It is easy to draw graphs in R, like pie charts, histograms, box plot, scatter plot, etc++
- It works on different platforms (Windows, Mac, Linux)
- It is open-source and free
- It has a large community support
- It has many packages (libraries of functions) that can be used to solve different problems

Download R: https://cran.rstudio.com/

Download RStudio: https://posit.co/download/rstudio-desktop/

List of CRAN(Comprehensive R Archive Network): https://cran.r-project.org/mirrors.html
CRAN, which stands for the Comprehensive R Archive Network, is the primary repository for R packages. It's essentially a network of servers that stores and distributes the source code, binaries, and documentation for the R programming language, including user-contributed packages. Think of it as an "app store" for R, where users can download and install packages to extend R's functionality. 

RStudio package manager provides a modern alternative: it works like a CRAN mirror, but it has a lot of additional functionality.

### To run in vscode or command prompt:

Step 1: Add below path into environment variable
```
C:\Program Files\R\R-4.5.1\bin
```
Step 2: Open Settings (JSON) via Ctrl+Shift+P → Preferences: Open Settings (JSON) and add
```
  "code-runner.executorMap": {
      "r": "Rscript"
  },
```

Step 3: Update CRAN Repo config file(C:\Program Files\R\R-4.5.1\etc\Rprofile.site or C:\Users\<YourUsername>\Documents\.Rprofile) with required CRAN package source as below
```
options(repos = c(CRAN = "https://cloud.r-project.org"))
```
Step 4: Run R script
```
Rscript --version
Rscript "d:\<filepath>\helloworld.R"
```
### Alternative to run R:
Install Required package
```
C:\Program Files\R\R-4.5.1\bin\R.exe --silent --no-echo --no-save --no-restore -e install.packages('languageserver', repos='https://cloud.r-project.org/')
```

### URL Reading Reference:

https://www.r-project.org/

https://posit.co/resources/cheatsheets/

https://education.rstudio.com/learn/beginner/

https://www.r-tutor.com/

https://cloud.r-project.org/index.html


### VSCode Extensions:

https://code.visualstudio.com/docs/languages/r

https://marketplace.visualstudio.com/items?itemName=reditorsupport.r

https://marketplace.visualstudio.com/items?itemName=RDebugger.r-debugger


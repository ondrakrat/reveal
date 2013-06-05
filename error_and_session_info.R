knit2html output:
	
> require(knitr); knit('reveal.Rmd', encoding='UTF-8');
Loading required package: knitr


processing file: reveal.Rmd
  |.........                                                        |  14%
  ordinary text without R code

  |...................                                              |  29%
label: unnamed-chunk-1 (with options) 
List of 3
 $ echo   : symbol F
 $ results: chr "asis"
 $ comment: logi NA

  |............................                                     |  43%
  ordinary text without R code

  |.....................................                            |  57%
label: unnamed-chunk-2 (with options) 
List of 3
 $ echo   : symbol F
 $ results: chr "asis"
 $ comment: logi NA

  |..............................................                   |  71%
  ordinary text without R code

  |........................................................         |  86%
label: unnamed-chunk-3 (with options) 
List of 1
 $ eval: symbol T

  |.................................................................| 100%
  ordinary text without R code


output file: reveal.md

[1] "reveal.md"
> 
> 
Error generating HTML preview for C:/Users/trinker/GitHub/reveal/PRESENTATION/reveal.Rmd 
r error 4 (R code execution error)

#==================================================================================
Console error:
	
Error in yaml.load(gsub("^---\n+", "", txt[1])) : 
  Scanner error: mapping values are not allowed in this context at line 14, column 8

#===================================================================================
> sessionInfo()
R version 3.0.0 (2013-04-03)
Platform: i386-w64-mingw32/i386 (32-bit)

locale:
[1] LC_COLLATE=English_United States.1252  LC_CTYPE=English_United States.1252    LC_MONETARY=English_United States.1252
[4] LC_NUMERIC=C                           LC_TIME=English_United States.1252    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] knitcitations_0.4-7     bibtex_0.3-5            knitr_1.2               slidifyLibraries_0.2.11
[5] slidify_0.3.51          reports_0.1.3           xlsx_0.5.1              xlsxjars_0.5.0         
[9] rJava_0.9-4            

loaded via a namespace (and not attached):
 [1] digest_0.6.3   evaluate_0.4.3 formatR_0.7    httr_0.2       markdown_0.5.4 RCurl_1.95-4.1 stringr_0.6.2 
 [8] tools_3.0.0    whisker_0.3-2  XML_3.96-1.1   xtable_1.7-1   yaml_2.1.7   
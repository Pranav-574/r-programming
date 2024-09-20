survey=c('g','a','b','g','g','b')
survey
survey_factor=factor(survey,levels=c("g","a","b"),labels=c("good","average","bad"),ordered=TRUE)
                     
survey_factor

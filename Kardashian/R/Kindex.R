Kindex<-function(Fa, C){
    Ki<-Fa/ (43.3*C^0.32)
    if(Ki>5)
        r<-"You're a Science Kardashian"
    else
        r<-"Do more social media outreach"
    paste(round(Ki,2),r)
}

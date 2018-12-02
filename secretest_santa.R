
secretest_santa<- function(strain_properties){ 
  strain_properties[which(strain_properties[1,]=="+")]<-1
  strain_properties[which(strain_properties[1,]=="-")]<-0
  x<-sum(strain_properties[1,2:5])
  if(strain_properties[1,1]=="a"){
       if (x==1){
              ans1<-as.character(readline(prompt="This famous scientist is best known for working on the structure of biomolecules while at Kings College London (last name only):"))
               ans1<-unlist(strsplit(ans1, ""))
                    for (i in 1:length(ans1)){
                      ans1[i]<-as.numeric(as.numeric(which(letters==ans1[i]))*7)
                                              }
      ###
               if (sum(as.numeric(ans1))== 595){
                    ans2<- as.character(readline(prompt="Before she was the badass behind the structure of DNA, she studied the structure of pores in this combustable sedementary rock:"))
                    ans2<-unlist(strsplit(ans2, ""))
                          for (i in 1:length(ans2)){
                           ans2[i]<-as.numeric(as.numeric(which(letters==ans2[i]))*7)
                                                    }
      ###
                   if (sum(as.numeric(ans2))==217){
                           ans3<- as.numeric(readline(prompt="Rosalind was not acknowledged by name in the Watson and Crick Nature paper that published the double helix model in what year?"))
                           if (ans3/3 == 651){
                             print("You're bringing a gift for the lab member from the state with the highest amount of maple syrup and Bernie Sanders per capita!")
                           } else {stop("Nope! Run script again.")
                                    }   
                           }else {stop("Nope! Run script again.")
                                   }
                              } else {stop("Nope! Run script again.")
                                    } 
    
  } # end of if 1
    
    if (x==2){
      ans1<-as.character(readline(prompt="This famous scientist is best known for providing evidence for bacterial transformation by killing lots of mice (last name only):"))
      ans1<-unlist(strsplit(ans1, ""))
      for (i in 1:length(ans1)){
        ans1[i]<-as.numeric(as.numeric(which(letters==ans1[i]))*7)
      }
      ###
      if (sum(as.numeric(ans1))== 581){
        ans2<- as.character(readline(prompt="What is the common (non-technical) name of the morohology that correllates with more virulent pneumococci?:"))
        ans2<-unlist(strsplit(ans2, ""))
        for (i in 1:length(ans2)){
          ans2[i]<-as.numeric(as.numeric(which(letters==ans2[i]))*7)
        }
        ###
        if (sum(as.numeric(ans2))== 630){
          ans3<- as.character(readline(prompt="Notably, Griffith published this finding the same year as one of the worst modern pandemics of this virus (full common name):"))
          ans3<-unlist(strsplit(ans3, ""))
          for (i in 1:length(ans3)){
            ans3[i]<-as.numeric(as.numeric(which(letters==ans3[i]))*7)
          }
          if (sum(as.numeric(ans3))==756){
            print("You're bringing a gift for the lab member who inexplicably cannot perform gel extractions!")
          } else {stop("Nope! Run script again.")
          }   
        }else {stop("Nope! Run script again.")
        }
      } else {stop("Nope! Run script again.")
      } 
    }#end of if 2
    
    if (x==3){
      ans1<-as.character(readline(prompt="This Ukrainian born geneticist trained with Thomas Hunt Morgan and went on the be one of the fathers of the modern synthesis (last name only):"))
      ans1<-unlist(strsplit(ans1, ""))
      for (i in 1:length(ans1)){
        ans1[i]<-as.numeric(as.numeric(which(letters==ans1[i]))*7)
      }
      ###
      if (sum(as.numeric(ans1))== 875){
        ans2<- as.character(readline(prompt="This type of epistatic interaction prevents hybridization and often bears his name:"))
        ans2<-unlist(strsplit(ans2, ""))
        for (i in 1:length(ans2)){
          ans2[i]<-as.numeric(as.numeric(which(letters==ans2[i]))*7)
        }
        ###
        if (sum(as.numeric(ans2))==1239){
          ans3<- as.character(readline(prompt="His 1973 paper that emphasizes the importance of evolutionary theory begins by quoting a letter to the leader of what country?(type with no spaces):"))
          ans3<-unlist(strsplit(ans3, ""))
          for (i in 1:length(ans3)){
            ans3[i]<-as.numeric(as.numeric(which(letters==ans3[i]))*7)
          }
          if (sum(as.numeric(ans3)) == 602){
            print("You're bringing a gift for the lab member whose face is likely wrapped up in a scarf at this very moment.")
          } else {stop("Nope! Run script again.")
          }   
        }else {stop("Nope! Run script again.")
        }
      } else {stop("Nope! Run script again.")
      } 
      
    }#end of if 3
    
    }#end of if (MATa)
  
  if (strain_properties[1,1]=="alpha"){#begin of Matalpha
    if (x==3){
    ans1<-as.character(readline(prompt="This scientist worked with Alfred Hershey at CSHL and co-authored the study that determed DNA is the molecule of heredity (last name only):"))
    ans1<-unlist(strsplit(ans1, ""))
    for (i in 1:length(ans1)){
      ans1[i]<-as.numeric(as.numeric(which(letters==ans1[i]))*7)
    }
    ###
    if (sum(as.numeric(ans1))== 252){
      ans2<- as.numeric(readline(prompt="She was not included in the Nobel Prize awarded to Alfred Hershey in what year?:"))
      ###
      if (ans2==1969){
        ans3<- as.numeric(readline(prompt="In contrast to modern writing - how many sentences did the introduction to her 1952 paper contain?"))
        if (ans3==4){
          print("You're bringing a gift for the obnoxious lab member that wasted an entire day writing this script.")
        } else {stop("Nope! Run script again.")
        }   
      }else {stop("Nope! Run script again.")
      }
    } else {stop("Nope! Run script again.")
    } 
    } #end of alpha3
    if (x==2){
      ans1<-as.character(readline(prompt="This extant scientist's genome was the first complete human genome assembled (last name only):"))
      ans1<-unlist(strsplit(ans1, ""))
      for (i in 1:length(ans1)){
        ans1[i]<-as.numeric(as.numeric(which(letters==ans1[i]))*7)
      }
      ###
      if (sum(as.numeric(ans1))== 588){
        ans2<- as.character(readline(prompt="In a 2007 interview with Colbert, who did Colbert decide sequenced the genome first?:"))
        ans2<-unlist(strsplit(ans2, ""))
        for (i in 1:length(ans2)){
          ans2[i]<-as.numeric(as.numeric(which(letters==ans2[i]))*7)
        }
        ###
        if (sum(as.numeric(ans2))==182){
          ans3<- as.character(readline(prompt="Along with the NIH, he tried to ____ genes he had been able to RT into cDNA?:"))
          ans3<-unlist(strsplit(ans3, ""))
          for (i in 1:length(ans3)){
            ans3[i]<-as.numeric(as.numeric(which(letters==ans3[i]))*7)
          }
          if (sum(as.numeric(ans3))==532){
            print("You're bringing a gift for the lab member who enjoys brightly colored tube racks the most.")
          } else {stop("Nope! Run script again.")
          }   
        }else {stop("Nope! Run script again.")
        }
      } else {stop("Nope! Run script again.")
      } 
      
    }#end of 2
    
    }# end of alpha
  
  if(strain_properties[1,1]=="a/alpha"){ 
    if (x==2){
      ans1<-as.character(readline(prompt="This cytogeneticist is famous for her work on maize and transposable elements (last name only):"))
      ans1<-unlist(strsplit(ans1, ""))
      for (i in 1:length(ans1)){
        ans1[i]<-as.numeric(as.numeric(which(letters==ans1[i]))*7)
      }
      ###
      if (sum(as.numeric(ans1))== 721){
        ans2<- as.character(readline(prompt="Her first name was changed during childhood and her birth first name was actually:"))
        ans2<-unlist(strsplit(ans2, ""))
        for (i in 1:length(ans2)){
          ans2[i]<-as.numeric(as.numeric(which(letters==ans2[i]))*7)
        }
        ###
        if (sum(as.numeric(ans2))==490){
          ans3<- as.numeric(readline(prompt="How many citations accompanied her 1953 Genetics paper on transpostion mechansisms?:"))
          if (ans3==5){
            print("You're bringing a gift for the lab member who owns the most dad-shirts.")
          } else {stop("Nope! Run script again.")
          }   
        }else {stop("Nope! Run script again.")
        }
      } else {stop("Nope! Run script again.")
      } 
      
    } #end of a.alpha2
    if (x==3){
      ans1<-as.character(readline(prompt="This American geneticist shared a Nobel Prize with George Beadle (last name only):"))
      ans1<-unlist(strsplit(ans1, ""))
      for (i in 1:length(ans1)){
        ans1[i]<-as.numeric(as.numeric(which(letters==ans1[i]))*7)
      }
      ###
      if (sum(as.numeric(ans1))== 525){
        ans2<- as.character(readline(prompt="The one gene one enzyme hypothesis came out of work that used ___ to mutagenize Neurospora:"))
        ans2<-unlist(strsplit(ans2, ""))
        for (i in 1:length(ans2)){
          ans2[i]<-as.numeric(as.numeric(which(letters==ans2[i]))*7)
        }
        ###
        if (sum(as.numeric(ans2))==609){
          ans3<- as.character(readline(prompt="Although his better known work used Neurospora, the model he initially used was:"))
          ans3<-unlist(strsplit(ans3, ""))
          for (i in 1:length(ans3)){
            ans3[i]<-as.numeric(as.numeric(which(letters==ans3[i]))*7)
          }
          if (sum(as.numeric(ans3))==819){
            print("You're bringing a gift for the lab member who is the boss of all other lab members.")
          } else {stop("Nope! Run script again.")
          }   
        }else {stop("Nope! Run script again.")
        }
      } else {stop("Nope! Run script again.")
      } 
      
    } #end of a.alpha3
    
    
    }# end of a.alpha
  
  
} 
  
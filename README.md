# secret_santa_2018

## Follow these instructions to determine your secret santa! 

1) Phenotype your yeast strain for: 
  - MAT locus (Strains will be MATa, MATalpha, or MATa/alpha. No strains are sterile and no strains are autodiploid)
  - uracil prototrophy
  - adenine prototrophy
  - histidine prototrophy
  - methionine (all strains are met+ excet one, which has a note on the plate) 
  
 2) Clone this repo to your terminal 
 
 `git clone https://github.com/LangYeastEvoLab/secret_santa_2018.git` 
 
 `cd secret_santa_2018`
 
 mac users: `open -a "Textedit" Strain_properties.txt`
 
 windows users: Not sure. Cheat and use your GUI. 
 
 
 3) Complete the strain properties text file. 
  - a, alpha, or a/alpha for MAT
  - (+) indicate prototrophy
  - (-) indicates auxotrophy
  
  4) Enter the following commands 
  
  *Note for our windows users - first ensure R is in your path by:  
  going to Control Panel -> Edit the system environment variables  
  click on "Environment variables" 
  Edit "path" on "system variables" "New"  
  append the path (it should be something like "C:\Program Files\R\R-3.5.1\bin\x64")*
   
   `R` *you should now be in an R environment indicated by a > at the prompt"  
   `source("secretest_santa.R")`  
   `strain_properties<- read.delim("strain_properties.txt", header=TRUE, stringsAsFactors=FALSE)`
   `secretest_santa(strain_properties)`
   
   If your strain properties file is complete and corresponds to a strain, 3 questions will appear. 
   
   Each set of 3 questions focuses on a different famous (or infamous) geneticist. 
   
   Find Katie if you have any problems! Yay secret santa puzzles! 
  

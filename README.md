# secret_santa_2018

##Follow these instructions to determine your secret santa! 

1) Phenotype your yeast strain for: 
  - MAT locus (Strains will be MATa, MATalpha, or MATa/alpha. No strains are sterile and no strains are autodiploid)
  - uracil prototrophy
  - adenine prototrophy
  - histidine prototrophy
  - methionine (all strains are met+ excet one, which has a note on the plate) 
  
 2) Clone this repo to your terminal 
 
 `git clone https://github.com/LangYeastEvoLab/secret_santa_2018.git` 
 
 `cd secret_santa_2018`
 
 
 3) Complete the strain properties text file. 
  -a, alpha, or a/alpha for MAT
  - (+) indicate prototrophy
  - (-) indicates auxotrophy
  
  4) Run the Determine_santa.R script with updated strain_properties.txt as an argument
   
   `Rscript --vanilla Determine_santa.R strain_properties.txt` 
   
   If your strain properties file is complete and corresponds to a strain, 3 questions will appear. 
   
   Each set of 3 questions focuses on a different famous (or infamous) geneticist. 
   
   Find Katie if you have any problems! Yay secret santa puzzles! 
  

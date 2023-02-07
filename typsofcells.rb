#!/usr/bin/env ruby
def types_of_cells(cell_types)
  cell_types = ["labile or proliferate cells", "stable cells", "Parmanent Cells"]
  cell_features = [ "features of labile", "features of stabel cells", "features of parment cells"]
  cell_type.each do |cell|
  puts "Labile cells, #{["Labile cells are cells that are highly dynamic and rapidly changing in response to their environment.
                        They are characterized by their ability to undergo frequent and rapid changes in structure, function, 
                        and gene expression in response to external stimuli. 
                        Labile cells are often found in tissues that undergo continuous renewal or repair, 
                        such as the intestinal epithelium, the hematopoietic system, and the skin]"}!"
 #Examples of labile cells include: 
 #hematopoietic stem cells in the redbone marrow, 
 #and enterocytes (intestinal epithelial cells). 
 #These cells play critical roles in tissue renewal and repair, 
 #and their rapid changes in structure and function are crucial 
 #for maintaining the health and function of the tissues they inhabit#
cell_features.each do |features|
    puts "features of labile cells, 
    #{ higher proliferation rates: 'frequently dived' , 
       rapid differentiation rates: 'quickly adjust phenotypic & functional response to the environmental conditions', 
       higher genetical plasticity rate: ' quickly adjust genetical patterns towards environmental clues', 
       higher metabolic rates: ' high energy demand due to high functional and rapid growth'}!"
    end
   .times
      cell_types.each do |cell|
        puts "Stable Cells, #{are also known as persistent cells: 'hence resistant to changes
                              and have a long lifespan. they thus maintain a stable phenotypes and resist environmental stress'}!"
        #Stable cells are often found in tissues that require long-term persistence, 
        #such as the central nervous system and the muscle system.
      cell_features.each do |features|
        puts "features of Stable Cells, #{slow prolifiration: , low metabolism: , stress resistance: }!"
        #examples of stable cells include: neurons, muscle skeleton cells, pancreatic beta cells,
        #the cells are critical in maintaining structure and functions of tissue.
        #their resistance to change is crucial for stability and loneivity of tissue
      end
  cell_type.each do |cell|
    puts "parmanent cells, #{ they are long lived and non replenishing cells: "they do not undergo cell division"}!"
          #parmanent cells are characterized with abilities to maintain stable phenotype
          #and the environment stress. parmanent cells are often found in tissu that require long-term persistence
          #such as the cNS and muscle systems.
    cell_features.each do |features|
      puts "features of Stable cells, #{lack cell division: inadequately capable of replenishing,
                                        stress resistant: survive high tempratures & low oxygen leves,
                                        slow differentiation: and with low metabolic activity:}!"
    #permanent cells include neurons, muscles cells, pancreatic beta cells 
      #the cells are highly important in structural & functional maitainance
      #their longeivity are hence essential for long-term stability.
    
        
                                

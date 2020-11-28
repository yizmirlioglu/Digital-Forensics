

% Spatial objects in the scenario  (Connected regions in 2D space)
% 1:Table  2:chair  3:gun  4:charger  5:teapoy  6:drawer  7:body  8:shell  9:pills  10:syringe  11:cell phone  
% 12:hat  13:hanger  14:suitcase  15:umbrella  16:knife  17:TV stand  18:cup   19:notebook

region(1..19).


alltiles(sw).  alltiles(s).  alltiles(se).  alltiles(w).  alltiles(o).
alltiles(e).  alltiles(nw).  alltiles(n).  alltiles(ne).


% CDC Constraints in the Digital Data

relation(3,5,o).
relation(1,5,ne).
relation(1,2,nw).  relation(1,2,w).  relation(1,2,sw).
relation(7,2,sw).  relation(7,2,s).  relation(7,2,se).
relation(7,1,se).

disjrelation(11,13,1,w).
disjrelation(11,13,2,nw).

relation(17,5,se).
relation(8,1,s).
relation(8,7,w).


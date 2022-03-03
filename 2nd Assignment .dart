void main() {
  String touseef = "This is Touseef's Class-VIII Progress Report";
  
  double  sindhi_marks    = 55.8;
  double  eng_marks       = 94.7;
  int     urdu_marks      = 86;
  int     isl_marks       = 75;
  int     sci_marks       = 66;
  
  var     total_marks     = 500;
  var     obt_marks       = (urdu_marks+eng_marks+isl_marks+sci_marks+sindhi_marks);
  
  var    calc_percentage  = (obt_marks * 100);
  var    total_percentage = (calc_percentage ~/ total_marks);
    
  print (touseef);
  print (total_percentage);
  
  if (total_percentage > 80){
       print ("A");
  }
  
 else if (total_percentage > 70){
   print ("B");
 }
  
  else if (total_percentage < 70){
   print ("C");
     
 }
  else if (total_percentage < 50){
   print ("F");
    }
  }
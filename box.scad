//translate([0,0,20])
//rotate([30,0,0])
//color("red")
//translate([0,3,4])
//#cube([136,94,1]);

//difference(){
//    
//    color("red")
//    cube([138,94,100]);
//    
//    translate([0,0,20])
//    rotate([30,0,0])
//    color("red")
//    translate([-1,3,+5])
//    cube([140,121,67]);
//    
//    translate([-1,81.8,73.7])
//    cube([140,14,10]);
//    
//    translate([0,0,20])
//    rotate([30,0,0])
//    translate([1,4,-8])
//    cube([136,94,23]);
//    
//    
//    translate([1,2,+2])
//    cube([136,87,61]);
//}
//



//#cube([136,94,1]);

a=5;

translate([0,0,20])
rotate([30,0,0])
difference(){
    
    cube([138,96,a+2]);
    
    translate([0.5,0.5,a-2])
    cube([137,95,a-0.9]);
    
    translate([3,3,-1])
    cube([132,90,a+1]);
}

// Parede da frente
translate([0,20.00,0])
rotate([45,0,0])
cube([138,2,28.29]);

// Paredes
difference(){
    
    union(){
        // Parede Esquerda
        rotate([30,0,0])
        translate([0,11,-52])
        cube([2,95,70]);
        
        // Parede Direita
        rotate([30,0,0])
        translate([136,11,-52])
        cube([2,95,70]);
        
        // Parede De Tras
        rotate([-15,0,0])
        translate([0,+60.9,15.2])
        cube([138,2,72]);
        
        // Chao
        rotate([0,0,0])
        translate([0,20,0])
        cube([137,47,2]);
    }
    
    // Corte da frente
    translate([-44,12,0])
    rotate([45,0,0])
    translate([40,-1.3,-8])
    cube([146,7,41]);
    
    // Corte de baixo
    translate([-10,-10,-100])
    cube([1000,1000,100]);
    
    // Corte de tras
    translate([-1,83.14,-1])
    cube([144,35.0,83]);
    
    // Corte de tras na diagonal
    rotate([-15,0,0])
    translate([-1,62.7,+9])
    cube([144,35.0,83]);
    
    // Buraco para cabo
    translate([58,59,5])
    cube([20, 10, 13]);
    
}





















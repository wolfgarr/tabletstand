t = 3.9;
y0=108.25;
basicshape = [[0,0],     [32,0],    [105,147], [120,147],
              [125,142],[130,142], [115,160], [-40,135]];
upperslot = [[68-t/2,60], [68+t/2,60],
             [68+t/2,y0], [68-t/2,y0]];
lowerslot = [[68-t/2,y0],  [68+t/2,y0],
             [68+t/2,180], [68-t/2,180]];

difference(){
    polygon(basicshape);
    polygon(upperslot);
}

translate([136,140,0])
rotate([0,0,180])
difference(){
    polygon(basicshape);
    polygon(lowerslot);
}
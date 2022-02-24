BEGIN {
FS = ","
OFS = ","
print "Ranking,Car_ID,Year,Car_Make,Car_Model,Total Score"
}

{
if(car != $4) {count=1; car = $4};
if(count <= 3) {print $1,$2,$3,$4,$5,$6; count++}
}

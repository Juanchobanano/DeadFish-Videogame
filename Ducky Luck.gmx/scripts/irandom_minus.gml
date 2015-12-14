x1 = argument0; // rango 1
x2 = argument1; // rango 2
x3 = argument2; // minus

for(i = 0; i < x2+1; i++){
    if((x1 + i) != x3){
        numero[i] = x1 + i;
    }
}
prueba = numero[irandom_range(x1,x2)];
return prueba;

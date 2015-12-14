numero = irandom_range(1,2);
back = argument0;
switch(numero){
    case 1:
        back = bk_day;
    break;
    case 2:
        back = bk_night;
    break;
}
return back;

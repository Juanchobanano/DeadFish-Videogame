if(sound_exists(sn_helip)){
    audio_stop_sound(sn_helip)
}
muerepajaro = 1;
if(!instance_exists(obj_control_shake)){
          instance_create(x,y,obj_control_shake);
}
background_vspeed[0] = 0;
with(obj_pato){
    activar_animacion = 1;
    sonarhelip = 0;
}
if(!pausarmusica){
    if(tipo!=1 && tipo!=3 && tipo!=4){       // Capa, paredes, sombrilla
        audio_play_sound(sn_estallido,2,0);
    }else{
        audio_play_sound(sn_golpe,2,0);
    }
}
instance_destroy();

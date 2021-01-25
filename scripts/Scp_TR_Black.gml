///Scp_TR_Black(room);
if(!instance_exists(Obj_TransitionBlack)){
    _o = instance_create(x,y,Obj_TransitionBlack);
    
    with(_o){
        rm = argument0;
    }
}

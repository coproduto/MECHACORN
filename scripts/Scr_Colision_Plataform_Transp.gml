///colision_Plataform_Transp(pos_x, pos_y, width)
{
    var l = (argument2/2) - 1;
    if ( position_meeting(argument0 +l, argument1,Obj_Plataform_Transp)) //right colision
    {
        return 1;
    }
    if ( position_meeting(argument0 -l, argument1,Obj_Plataform_Transp)) //left colision
    {
        return 1;
    }
    if ( position_meeting(argument0 , argument1 ,Obj_Plataform_Transp)) //center colision
    {
        return 1;
    }
    return 0;
}
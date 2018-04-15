//if Hp less 0 it goes to the last Checkpoint


    if (global.checkpointR != 0){
    {
        room_goto(global.checkpointR); 
        instance_create(global.checkpointx,global.checkpointy,obj_player) 
    }
        global.hp +=100
}
else
    if (global.hp <=0)
    {
        room_restart();
        global.hp =100
    }

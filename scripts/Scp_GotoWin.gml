///Scp_GotoWin();
switch(global.windows){
    case os.xp     : room_set_background(Rm_Win,0,true,false,Bg_WinXP,0,0,true,true,0,0,1); break;
    case os.seven  : room_set_background(Rm_Win,0,true,false,Bg_Win7 ,0,0,true,true,0,0,1); break;
    case os.eight  : room_set_background(Rm_Win,0,true,false,Bg_Win8 ,0,0,true,true,0,0,1); break;
    case os.eight1 : room_set_background(Rm_Win,0,true,false,Bg_Win81,0,0,true,true,0,0,1); break;
    case os.ten    : room_set_background(Rm_Win,0,true,false,Bg_Win10,0,0,true,true,0,0,1); break;
    case os.kali   : room_set_background(Rm_Win,0,true,false,Bg_Kali ,0,0,true,true,0,0,1); break;
}
Scp_TR_Black(Rm_Win);

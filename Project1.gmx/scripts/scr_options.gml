switch (mpos)
{
    case 0:
    {
        room_goto(rm_start);
        break;
    }
   
    case 1:
    {
    window_set_fullscreen(true);
    break;
    }     
     case 2:
    {
         window_set_fullscreen(false);
         break;
    }
    case 3:
    {
         
         break;
    }
 
   exit; case 4: game_end(); break;
    default: break;

}

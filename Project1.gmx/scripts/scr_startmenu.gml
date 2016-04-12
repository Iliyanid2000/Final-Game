switch (mpos)
{
    case 0:
    {
        room_goto(rm_1);
        break;
    }
   
    case 1:
    {
        room_goto(rm_levelselect)
        break;
    }
    
    case 2: game_end(); break;
    default: break;
}


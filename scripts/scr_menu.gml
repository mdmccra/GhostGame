switch (mpos)
{
    case 0:
    {
        room_goto(Level1);
        lives = 5;
        break;
    }
    case 1:
    {
        game_load("Save.dat")
        break;
    }
    case 2:
    {
        room_goto(Instructions);
        break;
    }
    case 3: 
    {
        game_end();
        break;
    }
    default: break;
}

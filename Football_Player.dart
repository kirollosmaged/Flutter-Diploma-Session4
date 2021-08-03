import 'dart:io';

class Player{
  String Name;
  int Shirt_Number;
  String Club;

  Player({this.Name=' ', this.Shirt_Number=0, this.Club=' '});

  //Function to know position of player according to his number
  dynamic Player_Position(Shirt_Number){
    if(Shirt_Number==1)
      {
        return 'Goalkeeper';
      }
    else if(Shirt_Number==2)
      {
        return 'Right Back';
      }
    else if(Shirt_Number==3)
    {
      return 'Left Back';
    }
    else if(Shirt_Number==4 || Shirt_Number==5)
    {
      return 'Center Back';
    }
    else if(Shirt_Number==6)
    {
      return 'Central Defensive/Holding Midfielder';
    }
    else if(Shirt_Number==7)
    {
      return 'Right Attacking Midfielders/Wingers';
    }
    else if(Shirt_Number==8)
    {
      return 'Central/Box-to-Box Midfielder';
    }
    else if(Shirt_Number==9)
    {
      return 'Striker';
    }
    else if(Shirt_Number==10)
    {
      return 'Attacking Midfielder/Playermaker';
    }
    else if(Shirt_Number==11)
    {
      return 'Left Attacking Midfielders/Wingers';
    }
}

}

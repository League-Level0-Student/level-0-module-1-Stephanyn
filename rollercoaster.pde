import javax.swing.*;
void setup(){
  String height = JOptionPane.showInputDialog("How tall are you? In inches?");  
  int Height = Integer.parseInt(height);
  if(Height > 48){
    System.out.println("YAY! You can ride the roller coaster!");
  }else{
    System.out.println("You need to grow before you can ride the roller coaster.");
  }
  
  
  
  
  
  
}

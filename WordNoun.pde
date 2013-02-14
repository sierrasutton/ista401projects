
public class WordNoun extends Word {
  
 public WordNoun(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font, 32);
  fill (99, 199, 99);
  
  text(word, x, y);
  fill(219,147,112);   
   
  
 } 
  
}

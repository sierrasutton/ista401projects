
public class WordConjunction extends Word {
  
 public WordConjunction(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font, 15);
  fill (100, 155, 55);
  text(word, x, y);
  fill(41);
 } 
  
}


public class WordAdj extends Word {
  
 public WordAdj(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font, 12);
  fill (88, 188, 88);
  text(word, x, y);
  fill(190);
 } 
  
}

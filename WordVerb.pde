
public class WordVerb extends Word {
  
 public WordVerb(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font, 22);
  fill (42, 122, 22);
  text(word, x, y);
  fill(230);
 } 
  
}

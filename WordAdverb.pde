
public class WordAdverb extends Word {
  
 public WordAdverb(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font, 17);
  fill (77, 177, 77);
  text(word, x, y);
  fill(31);
 } 
  
}

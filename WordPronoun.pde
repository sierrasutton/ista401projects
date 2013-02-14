
public class WordPronoun extends Word {
  
 public WordPronoun(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font, 14);
  fill (44, 144, 44);
  text(word, x, y);
  fill(79);
 } 
  
}

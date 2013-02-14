
public class WordArticle extends Word {
  
 public WordArticle(String _w, String _pos) {
    super(_w, _pos);
 }

 public void render(int x, int y) {
  textFont(font, 19);
  fill (66, 166, 66);
  text(word, x, y);
  fill(140);
 } 
  
}

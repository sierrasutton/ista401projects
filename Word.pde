
public class Word {
  
 String word;
 String POS; 
  
 public Word(String _w, String _pos) {
   this.word = _w;
   this.POS = _pos;
 }

 public void render(int x, int y) {
  textFont(font, 16);
  fill (93, 15, 201);
  text(word, x, y);
  fill(157);
 } 
  
}

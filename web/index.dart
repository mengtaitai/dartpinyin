import 'dart:html';
import 'dart:math'as math;
void main (){
  querySelector('#sample_text_id')
    .. text="3+4="
    .. onClick.listen(Add);
}
//void reverseText(MouseEvent event){
 // var stuMap = {
   // 0: 10130340230,
   // 1:10130340231,
   // 2:10130340232
  //};
 // var random = new math.Random();
 // var randomID=random.nextInt(3);  // Between 0 and 9.
  //var studentID=stuMap[randomID];



//}
 void Add(MouseEvent event) {
   var text= querySelector('#sample_studentid_id').text;
   int x,y;

   int z=x+y;
   querySelector('#sample_studentid_id').text= z.toString();

 }
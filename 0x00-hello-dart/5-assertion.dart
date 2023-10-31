void main(List<String> args) {
 int score = 90; // replace this with the score you want to check

 try {
   assert(score >= 80, 'The score must be bigger or equal to 80');
   print('You Passed');
 } catch (e) {
   print('Uncaught Error: $e');
 }
}

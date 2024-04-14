class Question {
  late String questionText;
  late bool questionAnswer;

  Question( String q,  bool a) {// Using required keyword to indicate that q and a are mandatory parameters
        questionText = q; // Initializing questionText with the value of q
        questionAnswer = a; // Initializing questionAnswer with the value of a
}
  
}
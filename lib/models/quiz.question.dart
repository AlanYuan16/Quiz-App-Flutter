class QuizQuestion {
  const QuizQuestion(this.text,this.answers);
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers(){
    final shuffledANswers = List.of(answers);
    shuffledANswers.shuffle();
    return shuffledANswers;
  }
}
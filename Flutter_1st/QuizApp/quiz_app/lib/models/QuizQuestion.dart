class QuizQuestion {
  final String question;
  final List<String> answers;

  const QuizQuestion(this.question, this.answers);

  List<String> getShuffeledAnswersOptions() {
    final ShuffledAnswerOptions = List.of(answers);
    ShuffledAnswerOptions.shuffle();
    return ShuffledAnswerOptions;
  }
}

class Question {
  bool response;
  String question;

  Question({required this.response, required this.question});

 static List<Question> getQuestions() {
    List<Question> listQuestions = [];
    listQuestions.addAll([
      Question(
          response: false,
          question: "Le coeur d'une crevette est logé dans sa tête?"),
      Question(
          response: true,
          question:
          "Les rats se multiplient si rapidement qu'en 18 mois, un couple de rat peut avoir plus d'un million de descendants?"),
      Question(
          response: true,
          question: "Le briquet a été inventé avant l'allumette?"),
      Question(
          response: true,
          question:
          "À travers le monde, 23% des problèmes aux photocopieurs sont causés par des gens qui s'assoient sur l'appareil pour photocopier leur derrière?"),
    ]);
    return listQuestions;
  }

}


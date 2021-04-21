import 'package:DevQuiz/challenge/widget/question_indicator/question_indicator.dart';
import 'package:DevQuiz/challenge/widget/quiz/quiz_widget.dart';
import 'package:flutter/material.dart';

class ChallengePage extends StatefulWidget {
  ChallengePage({Key? key}) : super(key: key);

  @override
  ChallengePageState createState() => ChallengePageState();
}

class ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: SafeArea(
            top: true,
            child: QuestionIndicatorWidget(),
          ),
        ),
        body: QuizWidget(
          title: "O que o Flutter faz em sua totalidade?",
        ));
  }
}

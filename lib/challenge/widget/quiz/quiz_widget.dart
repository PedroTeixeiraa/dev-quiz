import 'package:DevQuiz/challenge/widget/answer/answer_widget.dart';
import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(
            height: 54,
          ),
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AnswerWidget(
            title: "Kit de desenvolvimento de interface de usuário",
          ),
          AnswerWidget(
            title: "Kit de desenvolvimento de interface de usuário",
          ),
          AnswerWidget(
            title: "Kit de desenvolvimento de interface de usuário",
          ),
          AnswerWidget(
            title: "Kit de desenvolvimento de interface de usuário",
          ),
        ],
      ),
    );
  }
}

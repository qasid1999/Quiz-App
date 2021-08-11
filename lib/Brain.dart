import 'package:flutter/material.dart';

import 'QuestionClass.dart';
class Quiz_Brain{
  int _questionnumber=0;
  List<QuestionClass> _listof_q_and_a=[
    QuestionClass(a: 'Some cats are actually allergic to humans', b: true),
    QuestionClass(a: 'You can lead a cow down stairs but not up stairs.', b: false),
    QuestionClass(a: 'Approximately one quarter of human bones are in the feet.', b: true),
    QuestionClass(a: 'A slug\'s blood is green.', b: true),
    QuestionClass(a: 'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', b: true),
    QuestionClass(a: 'It is illegal to pee in the Ocean in Portugal.', b: true),
    QuestionClass(
        a: 'No piece of square dry paper can be folded in half more than 7 times.',
        b: false),
    QuestionClass(
        a: 'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        b: true),
    QuestionClass(
        a: 'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        b: false),
    QuestionClass(
        a: 'The total surface area of two human lungs is approximately 70 square metres.',
        b: true),
    QuestionClass(a: 'Google was originally called \"Backrub\".', b: true),
    QuestionClass(
        a: 'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        b: true),
    QuestionClass(
        a: 'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        b: true),
  ];
  void counter()
  {
    if(_questionnumber<=_listof_q_and_a.length-1)
      {
       _questionnumber++;
      }
  }
  String getQuestionText()
  {
    return _listof_q_and_a[_questionnumber].questionText;
  }
  bool getquestionans()
  {
    return _listof_q_and_a[_questionnumber].questionans;
  }
  bool isFinished()
  {
    if(_questionnumber>=_listof_q_and_a.length-1)
      {
        return true;
      }
    else
      {
        return false;
      }
  }
  void reset()
  {
   _questionnumber=0;

  }
}
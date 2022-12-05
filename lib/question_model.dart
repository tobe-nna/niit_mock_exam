class Question{
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //Add questions
  list.add(
      Question(' a These are 3 different ways to create an array in Javascript except', [
        Answer('var myArray=[value1,value2...valueN];', false),
        Answer("var myArray=Array(value1','value2',...,'valueN');", true),
        Answer('var myArray=new Array();', false),
        Answer("var myArray=new Array('value1','value2',...,'valueN');", false),
      ],)
  );

  list.add(
      Question('One of these is not a way to empty an array in Javascript', [
        Answer('var arr1 =[1,4,5,6];'
            'arr1=[];', false),
        Answer("var arr2 =[1,4,5,6];"
            "arr2.length=0;", false),
        Answer('var arr =[1,4,5,6];'
            'arr.splice(0,arr.len)', true),
        Answer("var arr2 =[1,4,5,6]; "
            "while(arr.length > 0) {"
            "arr.pop();}", false),
      ],)
  );

  list.add(
      Question('Which of this Artist is most likely to make it Main Stream Media', [
        Answer('Kelly da LyricalMonsta', false),
        Answer('Emmyjay aka Celebrity Bahdguy', true),
        Answer('Albert da SoundOfficial', false),
        Answer('Akuchi da RhymeMachina', false),
      ],)
  );


  list.add(
      Question('Choose the weakest FIFA hand among the options provided below ', [
        Answer('Emma aka Head2Head', false),
        Answer('Mr BigKay', false),
        Answer('Oga Chibuzor', false),
        Answer('OkuBoyy', true),
      ],)
  );

  list.add(
      Question('Who is The streets top scorer all Competitions', [
        Answer('Obinna aka Oboy ', false),
        Answer('Tobe aka Lewandowski cheee', true),
        Answer('Femi aka FemiStones', false),
        Answer('Evans aka Neymar', false),
      ],)
  );

  list.add(
      Question('Which of this doctors will most likely save your life if its 50/50 survival chance', [
        Answer('James aka DocSaveAlife', false),
        Answer('Aisha aka MamaAishasPride', true),
        Answer('blessed aka IronAdayKeepsDdocAway', false),
        Answer('Theo aka BestinSavingLaivs', false),
      ],)
  );
  return list;
}
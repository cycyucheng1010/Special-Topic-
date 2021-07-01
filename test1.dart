main()
{
  /* 基本型態練習 */

  //print
  print(123);

  //int 
  int a=2;
  int b=3;
  print("$a*$b=${a*b}");//print 2*3=6

  //float
  double pi1=3.14159265359;
  print(pi1);
  double z=1;
  print(z);

  //var隨意
  var pi2=3.14159265359; //var為dynamic可隨意宣布型態
  print(pi2);

  // final固定
  final name='bob';//final & const 固定值不可改動but const不允許編譯後才得到值
  print(name);

  //num---> int or float
  num c = 1;//可為int or float
  print("c=$c");
  //List

  var list1=[1,2,3];
  print(list1.length);

  List list2=[4,5,6];
  list2.add('7');//新增值進去
  print(list2);

  List<int> list3=[8,9,10];//選告陣列型態
  print(list3);

  //spread poerator
  var list5=[1,2,3];
  var list6=[0,...list5];
  print(list6);

  //Set
  var set1 ={1,2,3};
  set1.add(3);//重複值忽略
  print(set1.length);
  
  //int的set
  var set2=<int>{};
  print(set2);

  //Map
  var RANKING=
  {
    'first':'rabbit',
    'second':'fox',
    'third':'turtle'
  };
  print(RANKING);

  //Map宣告
  var map1 = Map();
  map1['a']='z';
  map1['b']='y';
  map1['c']='x';
  print(map1);

  //Runes:字串的UTF-32 code points ,Dart的字串為UTF-16
  /*
  Runes heart = '\u2665';
  print(String.fromCharCodes(heart));
  print(heart);
  
  String laugh = '\u{1f600}';
  print(laugh);
  */

  //?:三元運算子
  int x =11;
  int b =a>?9:100;
  print(b);

  // ++ --
  /*
  i++,++i,i--,--i
  */

  //if else
  /*
  if(){}
  else if(){}
  else{}
  */

  //switch
  /*
  switch(a)
  {
    case 1:
    .....
    case 2:
    .....
  }
  */ 

  //迴圈
  /*
  for(int i=o;x<5;i++)
  {
    ...
  }

  while(x<5)
  {
    ...
  }
  do 
  {
    ...
  }
  while(x<5)
  */
}

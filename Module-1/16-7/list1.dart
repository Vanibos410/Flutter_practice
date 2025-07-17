void main()
{
  List name = ["a","b","c","d",1,2,3,4,10.56,78.90];
  //List<String> name = ["a","b","c","d",1,2,3,4,12.34,56.78];
  print(name);
  print(name.length);
  print(name.reversed);
  name.add(12);
  for(var data in name)
  {
    print(data);
  }
}
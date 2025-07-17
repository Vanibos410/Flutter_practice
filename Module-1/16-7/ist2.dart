void main()
{
  List<String> name = ["a","b","c","d"];
  name.add("m");
  name.add("n");
  name.add("o");
  name.add("p");
  name.remove("p");
  name.removeAt(2);
  for(var data in name)
  {
    print(data);
  }
}
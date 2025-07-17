void main()
{
  List<String> c = [];
  List<String> a = ["a","b","c","d"];
  List<String> b = ["p","q","r","s"];
  c.addAll(a);
  c.addAll(b);
  for(var data in c)
  {
    print(data);
  }
}
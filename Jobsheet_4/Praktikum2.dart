void main(){
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  
  names1.add('Hilmi Irfan N');
  names1.add('2241720196');
  names2.addAll({'Hilmi Irfan N', '2241720196'});

  print(names1);
  print(names2);
}
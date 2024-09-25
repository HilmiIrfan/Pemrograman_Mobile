void main(){
  var list = [1,2,3];
  var list2 = [0,...list];

  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0,...?list1];
  print(list3.length);

  var listnim=['2241720196'];
  var list4=[...list3, ...listnim];
  print(list4);

  bool promoActive=true;
  var nav = ['Home', 'Furniture', 'Plants', if(promoActive) 'Outlet'];
  print(nav);

  List<String?> logins = ['Manager', 'Admin'];
  for (var login in logins){
    var nav2 = ['Home', 'Furniture', 'Plants', if(login == 'Manager') 'Inventory'];
    print('Login: $login, nav2: $nav2');
  }

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
void main(){
  var gifts = {
    //Key: Value
    'first':'partridge',
    'second':'turtledoves',
    'fifth':1
  };

  var nobleGases = {
    2:'helium',
    10:'neon',
    18:2,
  };

  var mhs1 = Map<String, String>();
  gifts['first']='patridge';
  gifts['second']='turtledoves';
  gifts['fifth']='golden rings';
  gifts['nama']='Hilmi Irfan N';
  gifts['nim']='2241720196';

  var mhs2 = Map<int, String>();
  nobleGases[2]='helium';
  nobleGases[10]='neon';
  nobleGases[18]='argon';
  nobleGases[30]='Hilmi Irfan N';
  nobleGases[35]='2241720196';

  mhs1['name2']='Hilmi Irfan N';
  mhs1['nim2']='2241720196';
  mhs2[1]='Hilmi Irfan N';
  mhs2[2]='2241720196';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
void main(){
  var record = ('first', a:2, b:true, 'last', 'Hilmi Irfan N', 2241720196);
  print(record);

  (int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
  }

  (String, int) mahasiswa = ('Hilmi Irfan N', 2241720196);
  print(mahasiswa);

  var mahasiswa2 = ('Hilmi irfan N', a: 2241720196, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}
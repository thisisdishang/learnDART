// String method in Dart

void main(){
  String s="Rana Corporation ,2025";
  print(s);

  print("Length of String: ${s.length}");
  print("Code Units of String: ${s.codeUnits}");
  print("String is Empty? ${s.isEmpty}");
  print("String is Not Empty? ${s.isNotEmpty}");  
  print("Index of \'a\' in String: ${s.indexOf('a')}");
  print(s.toLowerCase());
  print(s.toUpperCase());

  List<String> sl=s.split(' ');
  print(sl[0]);

  String s2="Now i become death";
  String NewText = s2.replaceAll("death","strong");
  print(NewText);

  String a1="Hello";
  String a2=a1;
  print(a2.compareTo(a1));

  int no=7;
  print(no.runtimeType);
  var sno=no.toString();
  print(sno.runtimeType);

  print("Substring : ${s.substring(5,17)}");

  print("Reverse of String: ${s2.split('').reversed.join()}");
}
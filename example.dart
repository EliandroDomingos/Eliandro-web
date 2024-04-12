import 'dart:convert';

void main() {
//ESTAMOS A CRIAR UMA CODIFICAÇÃO DE JSON, PARA DART.

  const json = '{"name": "Eliandro"}'; //map,
  print(json);
  const jsonlist = '[{"name":"Eliandro"}]'; //list<map>,
  print(jsonlist);
  const jsoncomplex = '{"name": "Eliandro", "Enderecos ": []}'; //Map,
  print(jsoncomplex);
  final map = jsonDecode(json) as Map;
  print(map);
  final list = jsonDecode(jsonlist) as List;
  print(list[0]['name']);
  final complex = jsonDecode(jsoncomplex) as Map;
  print(complex['enderecos']['street']);
}

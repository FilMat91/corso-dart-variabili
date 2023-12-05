void main(List<String> arguments) {
  print('Corso Dart: Variabili');

  print('\nTipi primitivi: \n');
  int valoreIntero = 5;
  print(
      'Interi: \n Valori numerici senza virgola: int valore = $valoreIntero; \n');
  double valoreDouble = 5.5;
  print(
      'Double: \n Valori numerici con la virgola: double valore = $valoreDouble; \n');
  String valoreStringa = 'valore';
  print(
      'String: \n Stringhe di caratteri racchiuse da apici o dippi apici: String valore = "$valoreStringa"; \n');
  bool valoreBooleano = true;
  print(
      'Boolean: \n Tipo che può assumere due valori true o false: bool valore = $valoreBooleano; \n');
  dynamic valoreDinamico = 5;
  print(
      'Dynamic: \n Tipo dinamico che può mutare a seconda di come viene inizializzato o assegnato');
  print(
      ' permette di salvare il dato senza limitazioni: dynamic valore = $valoreDinamico;');
  print(
      ' facendo valoreDinamico = 6.6 o valoreDinamico = "valore" il contenuto diventerà: \n');

  valoreDinamico = 6.6;
  print(' Prima assegnazione valoreDinamico conterrà: $valoreDinamico');
  valoreDinamico = 'valore';
  print(' Seconda assegnazione valoreDinamico conterrà: "$valoreDinamico" \n');

  var valoreGenerico = 5;
  print(
      'Var: \n Tipo generico che non può mutare e prende il valore da come viene inizializzato');
  print(
      " se non viene fatta l'inizializzazione la variabile prenderà il tipo dynamic: var valore;");
  print(
      " se viene fatta l'inizializzazione la variabile prenderà il tipi dal dato assegnato: var valore = 5; tipo: ${valoreGenerico.runtimeType}");
  print(
      " e di conseguenza un'assegnazione a tipo diverso darà errore: valore = 'valore'\n");

  final int valoreIntFinal1;
  valoreIntFinal1 = 5;
  print(
      'Final: \n Rende una variabile non riassegnabile, o viene inizializzata direttamente o è possibile assegnarla una sola volta: \n');
  print(' final int valore; valore = 5;');
  print(' final int valore = 5;\n');
  final List<int> valoreIntFinal2 = [1, 2, 3];
  print(
      ' Se final contiene un oggetto è possibile modificarlo senza però riassegnarlo: \n');
  print(' final List<int> valoreIntFinal2 = $valoreIntFinal2;');
  valoreIntFinal2.add(4);
  print(
      " dopo l'operazione valoreIntFinal2.add(4) la lista conterrà $valoreIntFinal2");

  const int valoreIntConst = 5;
  print(
      'Const: \n Rende una variabile non assegnabile ma è possibile solamente inizializzata direttamente: \n');
  print(' const int valore = 5;\n');
  print(
      ' Se const contiene un oggetto è possibile modificarlo senza generare errori in fase di compilazione ma darà errore a runtime');
}

import 'dart:async';

main() {
  


  final streamController = StreamController();


  streamController.stream.listen(
    (data)=> print('Despegando! $data')
    );


  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston tenemos un problema');

  print('Fin del main');  


}
import 'package:openapi/openapi.dart';

Future<void> main(List<String> arguments) async {
  print('Running DART cli application...');

  final api = Openapi().getPetApi();

  try {
    final response = await api.getPetById(petId: 9223372000001095000);

    print(response);

    print('DART cli application done');
  } catch (e) {
    print('Exception when calling Endpoint : $e\n');
  }
  ;
}

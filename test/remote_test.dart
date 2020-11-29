// Import the test package and Counter class
import 'package:dio/dio.dart';
import 'package:test/test.dart';

void main() {
  test('Counter value should be incremented', () async {
    Response response = await Dio().get(
        "https://docs.google.com/spreadsheets/d/e/2PACX-1vSnAzyCvTvWS1y-uVhdRP5KCZoeHFFAUyLvhl-LbSD8yfKxF_lHzBoyibxcXPFuROvkbx7Iv6O_NBwp/pub?gid=0&single=true&output=tsv");

    expect(response.data != null, true);
  });
}

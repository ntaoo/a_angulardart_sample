import 'package:angular/angular.dart';
import 'package:angular_event_sample/src/sample2/some_service.dart';

@Component(
    selector: 'sample2-right',
    template: '<button (click)="onClick()">test of sample2</button>')
class Sample2Right {
  final SomeService _service;

  Sample2Right(this._service);

  void onClick() {
    _service.now = new DateTime.now();
  }
}

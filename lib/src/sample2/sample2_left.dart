import 'package:angular/angular.dart';
import 'package:angular_event_sample/src/sample2/some_service.dart';

@Component(selector: 'sample2-left', template: '<div>{{service.now}}</div>')
class Sample2Left {
  final SomeService service;
  Sample2Left(this.service);
}

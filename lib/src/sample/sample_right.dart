import 'package:angular/angular.dart';
import 'package:angular_event_sample/src/sample/event_service.dart';

@Component(
    selector: 'sample-right',
    template: '<button (click)="onClick()">test</button>')
class SampleRight {
  EventService service;

  SampleRight(this.service);

  void onClick() {
    service.fire(new DateTime.now().toString());
  }
}

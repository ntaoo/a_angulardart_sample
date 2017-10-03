import 'package:angular/angular.dart';
import 'package:angular_event_sample/src/sample/event_service.dart';

@Component(selector: 'sample-left', template: '<div>{{message}}</div>')
class SampleLeft {
  String message;

  EventService service;

  SampleLeft(this.service) {
    service.listen(_updateMessage);
  }

  void _updateMessage(String newMessage) {
    message = newMessage;
  }
}

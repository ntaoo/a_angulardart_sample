import 'dart:async';

import 'package:angular/di.dart';

@Injectable()
class EventService {
  StreamController<String> _controller = new StreamController<String>();
  Stream<String> get _stream => _controller.stream;

  void fire(String str) {
    _controller.add(str);
  }

  void listen(void fn(String str)) {
    _stream.listen(fn);
  }
}

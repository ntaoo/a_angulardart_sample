// Copyright (c) 2017, naoto higuchi. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:angular_event_sample/src/sample/event_service.dart';
import 'package:angular_event_sample/src/sample/sample_left.dart';
import 'package:angular_event_sample/src/sample/sample_right.dart';
import 'package:angular_event_sample/src/sample2/sample2_left.dart';
import 'package:angular_event_sample/src/sample2/sample2_right.dart';
import 'package:angular_event_sample/src/sample2/some_service.dart';

import 'src/todo_list/todo_list_component.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [
    materialDirectives,
    TodoListComponent,
    SampleLeft,
    SampleRight,
    Sample2Left,
    Sample2Right
  ],
  providers: const [materialProviders, EventService, SomeService],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}

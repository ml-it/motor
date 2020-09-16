// Copyright (c) 2020, the Engine project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

class Application {
  final String _name;

  Application(this._name);

  String get name => _name;

  int run([List<String> arguments = const []]) {
    return 0;
  }
}

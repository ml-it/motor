// Copyright (c) 2020, the Engine project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:engine/engine.dart';
import 'package:test/test.dart';

void main() {
  test('create new application', () {
    var app = Application('test.application');

    expect(app.name, 'test.application');
  });

  test('default instance returns 0', () {
    var app = Application('test.application');

    expect(app.run(), 0);
  });
}

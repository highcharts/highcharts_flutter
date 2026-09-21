import 'package:flutter_test/flutter_test.dart';

import 'package:highcharts_flutter/highcharts.dart';

void main() {
  test('HighchartsCallback exposes first argument as event in JS wrapper', () {
    final callback = HighchartsCallback(
      (_) {},
      'event.preventDefault();',
      'test.callback',
    );

    expect(
      callback.toJSON(),
      contains('const event=args[0];'),
    );
    expect(
      callback.toJSON(),
      contains("highcharts_flutter.callback('test.callback',[this, ...args]);"),
    );
    expect(
      callback.toJSON(),
      contains('event.preventDefault();'),
    );
  });

  test('HighchartsCallback exposes event for JavaScript-only callbacks', () {
    final callback = HighchartsCallback(
      null,
      'event.preventDefault();',
      'test.jsOnly',
    );

    expect(
      callback.toJSON(),
      'function(...args){const event=args[0];'
      'return (function(){event.preventDefault();}).apply(this,args);}',
    );
  });

  test('HighchartsCallback runs JavaScript code in its own scope', () {
    // The code has to be invoked through an inner function. Inlining it
    // directly after `const event=args[0];` turns code that declares its own
    // `event` or `args` into a syntax error, and demotes a leading
    // `'use strict'` from a directive prologue to a dead expression.
    final dartAndJavaScript = HighchartsCallback(
      (_) {},
      "'use strict';const event=args[0];",
      'test.ownScope',
    );
    final javaScriptOnly = HighchartsCallback(
      null,
      "'use strict';const event=args[0];",
      'test.ownScopeJsOnly',
    );

    expect(
      dartAndJavaScript.toJSON(),
      contains(
        "return (function(){'use strict';const event=args[0];})"
        '.apply(this,args);',
      ),
    );
    expect(
      javaScriptOnly.toJSON(),
      'function(...args){const event=args[0];'
      "return (function(){'use strict';const event=args[0];})"
      '.apply(this,args);}',
    );
  });

  test('HighchartsCallback forwards the return value of JavaScript code', () {
    // Formatters rely on the returned value reaching Highcharts.
    final formatter = HighchartsCallback(
      null,
      'return this.y;',
      'test.formatter',
    );

    expect(
      formatter.toJSON(),
      'function(...args){const event=args[0];'
      'return (function(){return this.y;}).apply(this,args);}',
    );
  });

  test('HighchartsCallback still registers dart-only callbacks', () {
    final dartOnly = HighchartsCallback(
      (_) {},
      null,
      'test.dartOnly',
    );

    expect(
      dartOnly.toJSON(),
      'function(...args){const event=args[0];'
      "highcharts_flutter.callback('test.dartOnly',[this, ...args]);"
      'return (function(){}).apply(this,args);}',
    );
    expect(HighchartsCallback.registry.containsKey('test.dartOnly'), isTrue);
  });
}

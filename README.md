Highcharts Flutter
==================

This is the official Highcharts Flutter integration. It's currently in a beta
state.

Use Highcharts widgets for interactive charts right in your Flutter app. All
options are available as widgets and can be adjusted and with
`HighchartsChart.refresh()` dynamically applied.

For more information about this integration, visit our dedicated [Flutter integration page](https://www.highcharts.com/integrations/flutter/).
You'll discover key features including cross-platform compatibility, extensive chart type support, and details about additional Highcharts products like Stock, Maps, Gantt.


Examples
--------

Many examples of usage can be found in the `examples/` folder.

A good place to get started is `examples/hello_world`. Other examples must be
initialized by creating a Flutter project before running samples. This is done
with `flutter create .` from the specific demo folder. Afterwards the demo can
be ran with `flutter run`.



Supported Targets
-----------------

* Android

* iOS

* Web: The web target does not support a non-intrusive refresh because of
  limitations with the platform-specific web view controller.



Known Major Issues
------------------

* Highcharts modules are pulled from our CDN at runtime. This will change to a
  bundling approach with future releases.

* Export does not work with all targets.

* Fullscreen might have rendering issues in certain setups.

* Options have some type limitations caused by Dart. This will be improved to
  support multiple types for suitable options.

* All issues can be monitored in our public repository at
  https://github.com/highcharts/highcharts_flutter/issues



License
-------

Copyright (c) 2023-2025, Highsoft AS.

See [LICENSE](./LICENSE) file for details.

Read more on licensing alternatives here:
- https://shop.highcharts.com/

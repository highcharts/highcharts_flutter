Highcharts Flutter
==================

This is the official Highcharts Flutter integration. It's currently in a beta
preview state.

Examples of usage can be found in `examples/`.

`examples/hello_world` is a good place to start.

Other examples must be initialized by creating a Flutter project before running
samples. This is done with `flutter create .` from the specific demo folder.
After doing this, the demo can be ran with `flutter run`.



Supported Targets
-----------------

* Android

* iOS

* Web: The web target does not support the refresh method because of limitations
  with the platform-specific web view controller.



Known Major Issues
------------------

* There are a few missing options from the main API, we're working on getting
  these in.

* Currently, Highcharts dependencies are pulled from our CDN at runtime: this
  will change to a bundling approach.

* We're currently going through demos and verifying and fixing them: not all of
  them currently compiles. This is mostly the case for more advanced demos, e.g.
  demos based on tree or hierarchical data structures. The majority of the more
  basic demos work.

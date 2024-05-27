# Highcharts Flutter

This is the official Highcharts Flutter integration. It's currently in a beta preview state. 

Examples of usage can be found in `examples/`.

`examples/hello_world` is a good place to start.

Targets must be initialized by creating a Flutter projects before running samples. This is done with `flutter create .` from the specific demo folder. After doing this, the demo can be ran with `flutter run`.

## Known major issues

- There are a few missing options from the main API, we're working on getting these in.
- Currently, Highcharts dependencies are pulled from our CDN at runtime: this will change to a bundling approach.
- We're currently going through demos and verifying and fixing them: not all of them currently compiles. This is mostly the case for more advanced demos, e.g. demos based on tree or hierarchical data structures. The majority of the more basic demos work.
- There might be a naming change, specifically we're considering prefixing all Highcharts types with `Highcharts*` to follow standard Flutter/Dart naming conventions.
- Gantt and Maps will be available in the next preview update.
- There are issues with compiling for IOS: We are working on getting these resolved ASAP.


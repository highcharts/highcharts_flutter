/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_range_selector_button_position_options.dart';
import 'highcharts_range_selector_buttons_options.dart';
import 'highcharts_range_selector_input_position_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_range_selector_button_position_options.dart';
export 'highcharts_range_selector_buttons_options.dart';
export 'highcharts_range_selector_input_position_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// The range selector is a tool for selecting ranges to display within
/// the chart. It provides buttons to select preconfigured ranges in
/// the chart, like 1 day, 1 week, 1 month etc. It also provides input
/// boxes where min and max dates can be manually input.
///
/// API Docs: https://api.highcharts.com/highstock/rangeSelector
class HighchartsRangeSelectorOptions extends HighchartsOptionsBase {
  /// Whether to enable all buttons from the start. By default buttons are
  /// only enabled if the corresponding time range exists on the X axis,
  /// but enabling all buttons allows for dynamically loading different
  /// time ranges.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.allButtonsEnabled

  bool? allButtonsEnabled;

  /// Positioning for the button row.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttonPosition

  HighchartsRangeSelectorButtonPositionOptions? buttonPosition;

  /// The space in pixels between the buttons in the range selector.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttonSpacing

  double? buttonSpacing;

  /// A collection of attributes for the buttons. The object takes SVG
  /// attributes like `fill`, `stroke`, `stroke-width`, as well as `style`,
  /// a collection of CSS properties for the text.
  ///
  /// The object can also be extended with states, so you can set
  /// presentational options for `hover`, `select` or `disabled` button
  /// states.
  ///
  /// CSS styles for the text label.
  ///
  /// In styled mode, the buttons are styled by the
  /// `.highcharts-range-selector-buttons .highcharts-button` rule with its
  /// different states.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttonTheme

  dynamic buttonTheme;

  /// An array of configuration objects for the buttons.
  ///
  /// Defaults to:
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.buttons

  List<HighchartsRangeSelectorButtonsOptions>? buttons;

  /// Whether to collapse the range selector buttons into a dropdown when
  /// there is not enough room to show everything in a single row, instead
  /// of dividing the range selector into multiple rows.
  /// Can be one of the following:
  ///  - `always`: Always collapse
  ///  - `responsive`: Only collapse when there is not enough room
  ///  - `never`: Never collapse
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.dropdown

  String? dropdown;

  /// Enable or disable the range selector. Default to `true` for stock
  /// charts, using the `stockChart` factory.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.enabled

  bool? enabled;

  /// When the rangeselector is floating, the plot area does not reserve
  /// space for it. This opens for positioning anywhere on the chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.floating

  bool? floating;

  /// Deprecated. The height of the range selector. Currently it is
  /// calculated dynamically.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.height

  double? height;

  /// The border color of the date input boxes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputBoxBorderColor

  String? inputBoxBorderColor;

  /// The pixel height of the date input boxes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputBoxHeight

  double? inputBoxHeight;

  /// The pixel width of the date input boxes. When `undefined`, the width
  /// is fitted to the rendered content.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputBoxWidth

  double? inputBoxWidth;

  /// The date format in the input boxes when not selected for editing.
  /// Defaults to `%e %b %Y`.
  ///
  /// This is used to determine which type of input to show,
  /// `datetime-local`, `date` or `time` and falling back to `text` when
  /// the browser does not support the input type or the format contains
  /// milliseconds.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputDateFormat

  String? inputDateFormat;

  /// A custom callback function to parse values entered in the input boxes and
  /// return a valid JavaScript time as milliseconds since 1970. The first
  /// argument passed is the value to parse, second is a boolean indicating use
  /// of UTC time. The third is a reference to the `time` object. Time zone can
  /// be read from `time.timezone`.
  ///
  /// This will only get called for inputs of type `text`. Since v8.2.3, the
  /// input type is dynamically determined based on the granularity of the
  /// `inputDateFormat` and the browser support.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputDateParser

  dynamic inputDateParser;

  /// The date format in the input boxes when they are selected for
  /// editing. This must be a format that is recognized by JavaScript
  /// Date.parse.
  ///
  /// This will only be used for inputs of type `text`. Since v8.2.3,
  /// the input type is dynamically determined based on the granularity
  /// of the `inputDateFormat` and the browser support.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputEditDateFormat

  String? inputEditDateFormat;

  /// Enable or disable the date input boxes.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputEnabled

  bool? inputEnabled;

  /// Positioning for the input boxes. Allowed properties are `align`,
  ///  `x` and `y`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputPosition

  HighchartsRangeSelectorInputPositionOptions? inputPosition;

  /// The space in pixels between the labels and the date input boxes in
  /// the range selector.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputSpacing

  double? inputSpacing;

  /// CSS for the HTML inputs in the range selector.
  ///
  /// In styled mode, the inputs are styled by the
  /// `.highcharts-range-input text` rule in SVG mode, and
  /// `input.highcharts-range-selector` when active.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.inputStyle

  Map<String, String>? inputStyle;

  /// CSS styles for the labels - the Zoom, From and To texts.
  ///
  /// In styled mode, the labels are styled by the
  /// `.highcharts-range-label` class.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.labelStyle

  Map<String, String>? labelStyle;

  /// The index of the button to appear pre-selected. If the selected range
  /// exceeds the total data range and the 'all' option is available,
  /// the 'all' option, showing the full range, is automatically selected.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.selected

  double? selected;

  /// The vertical alignment of the rangeselector box. Allowed properties
  /// are `top`, `middle`, `bottom`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.verticalAlign

  String? verticalAlign;

  /// The x offset of the range selector relative to its horizontal
  /// alignment within `chart.spacingLeft` and `chart.spacingRight`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.x

  double? x;

  /// The y offset of the range selector relative to its horizontal
  /// alignment within `chart.spacingLeft` and `chart.spacingRight`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/rangeSelector.y

  double? y;

  /// The range selector is a tool for selecting ranges to display within the chart. It provides buttons to select preconfigured ranges in the chart, like 1 day, 1 week, 1 month etc. It also provides input boxes where min and max dates can be manually input.
  ///
  /// API Docs: https://api.highcharts.com/highstock/rangeSelector
  HighchartsRangeSelectorOptions(
      {this.allButtonsEnabled,
      this.buttonPosition,
      this.buttonSpacing,
      this.buttonTheme,
      this.buttons,
      this.dropdown,
      this.enabled,
      this.floating,
      this.height,
      this.inputBoxBorderColor,
      this.inputBoxHeight,
      this.inputBoxWidth,
      this.inputDateFormat,
      this.inputDateParser,
      this.inputEditDateFormat,
      this.inputEnabled,
      this.inputPosition,
      this.inputSpacing,
      this.inputStyle,
      this.labelStyle,
      this.selected,
      this.verticalAlign,
      this.x,
      this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (allButtonsEnabled != null) {
      buffer.writeAll(['"allButtonsEnabled":', allButtonsEnabled, ','], '');
    }
    if (buttonPosition != null) {
      buffer.writeAll(['"buttonPosition":', buttonPosition?.toJSON(), ','], '');
    }
    if (buttonSpacing != null) {
      buffer.writeAll(['"buttonSpacing":', buttonSpacing, ','], '');
    }
    if (buttonTheme != null) {
      buffer.writeAll(['"buttonTheme":', jsonEncode(buttonTheme), ','], '');
    }
    if (buttons != null) {
      buffer.write('"buttons":[');
      for (var item in buttons!) {
        buffer.writeAll([item.toJSON(), ','], '');
      }
      buffer.write('],');
    }
    if (dropdown != null) {
      buffer.writeAll(['"dropdown":', jsonEncode(dropdown), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (floating != null) {
      buffer.writeAll(['"floating":', floating, ','], '');
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], '');
    }
    if (inputBoxBorderColor != null) {
      buffer.writeAll(
          ['"inputBoxBorderColor":', jsonEncode(inputBoxBorderColor), ','], '');
    }
    if (inputBoxHeight != null) {
      buffer.writeAll(['"inputBoxHeight":', inputBoxHeight, ','], '');
    }
    if (inputBoxWidth != null) {
      buffer.writeAll(['"inputBoxWidth":', inputBoxWidth, ','], '');
    }
    if (inputDateFormat != null) {
      buffer.writeAll(
          ['"inputDateFormat":', jsonEncode(inputDateFormat), ','], '');
    }
    if (inputDateParser != null) {
      buffer.writeAll(
          ['"inputDateParser":', jsonEncode(inputDateParser), ','], '');
    }
    if (inputEditDateFormat != null) {
      buffer.writeAll(
          ['"inputEditDateFormat":', jsonEncode(inputEditDateFormat), ','], '');
    }
    if (inputEnabled != null) {
      buffer.writeAll(['"inputEnabled":', inputEnabled, ','], '');
    }
    if (inputPosition != null) {
      buffer.writeAll(['"inputPosition":', inputPosition?.toJSON(), ','], '');
    }
    if (inputSpacing != null) {
      buffer.writeAll(['"inputSpacing":', inputSpacing, ','], '');
    }
    if (inputStyle != null) {
      buffer.write('"inputStyle":{');
      for (var item in inputStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (labelStyle != null) {
      buffer.write('"labelStyle":{');
      for (var item in labelStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
    if (selected != null) {
      buffer.writeAll(['"selected":', selected, ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}

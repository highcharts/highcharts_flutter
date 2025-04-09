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

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/// Events to communicate between Stock Tools and custom GUI.
///
/// API Docs: https://api.highcharts.com/highcharts/navigation.events
class HighchartsNavigationEventsOptions extends HighchartsOptionsBase {
  /// A `closePopup` event. Fired when Popup should be hidden, for example
  /// when clicking on an annotation again.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.events.closePopup

  dynamic closePopup;

  /// Event fired when button state should change, for example after
  /// adding an annotation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.events.deselectButton

  dynamic deselectButton;

  /// Event fired on a button click.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.events.selectButton

  dynamic selectButton;

  /// A `showPopup` event. Fired when selecting for example an annotation.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.events.showPopup

  dynamic showPopup;

  /// Events to communicate between Stock Tools and custom GUI.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/navigation.events
  HighchartsNavigationEventsOptions(
      {this.closePopup,
      this.deselectButton,
      this.selectButton,
      this.showPopup});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (closePopup != null) {
      buffer.writeAll(['"closePopup":', jsonEncode(closePopup), ','], '');
    }
    if (deselectButton != null) {
      buffer
          .writeAll(['"deselectButton":', jsonEncode(deselectButton), ','], '');
    }
    if (selectButton != null) {
      buffer.writeAll(['"selectButton":', jsonEncode(selectButton), ','], '');
    }
    if (showPopup != null) {
      buffer.writeAll(['"showPopup":', jsonEncode(showPopup), ','], '');
    }
  }
}

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
import 'highcharts_stock_tools_gui_definitions_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_stock_tools_gui_definitions_options.dart';

/* *
 *
 *  Classes
 *
 * */

/// Definitions of buttons in Stock Tools GUI.
///
/// API Docs: https://api.highcharts.com/highcharts/stockTools.gui
class HighchartsStockToolsGuiOptions extends HighchartsOptionsBase {
  /// A collection of strings pointing to config options for the
  /// toolbar items. Each name refers to a unique key from the
  /// definitions object.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.buttons

  List<String>? buttons;

  /// A CSS class name to apply to the stocktools' div,
  /// allowing unique CSS styling for each chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.className

  String? className;

  /// An options object of the buttons definitions. Each name refers to
  /// unique key from buttons array.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.definitions

  HighchartsStockToolsGuiDefinitionsOptions? definitions;

  /// Enable or disable the stockTools gui.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.enabled

  bool? enabled;

  /// Path where Highcharts will look for icons. Change this to use
  /// icons from a different server.
  ///
  /// Since 7.1.3 use iconsURL for popup and
  /// stock tools.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.iconsURL

  dynamic iconsURL;

  /// A CSS class name to apply to the container of buttons,
  /// allowing unique CSS styling for each chart.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.toolbarClassName

  String? toolbarClassName;

  /// Whether the stock tools toolbar is visible.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui.visible

  bool? visible;

  /// Definitions of buttons in Stock Tools GUI.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/stockTools.gui
  HighchartsStockToolsGuiOptions(
      {this.buttons,
      this.className,
      this.definitions,
      this.enabled,
      this.iconsURL,
      this.toolbarClassName,
      this.visible});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (buttons != null) {
      buffer.write('"buttons":[');
      for (var item in buttons!) {
        buffer.writeAll([jsonEncode(item), ','], '');
      }
      buffer.write('],');
    }
    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
    if (definitions != null) {
      buffer.writeAll(['"definitions":', definitions?.toJSON(), ','], '');
    }
    if (enabled != null) {
      buffer.writeAll(['"enabled":', enabled, ','], '');
    }
    if (iconsURL != null) {
      buffer.writeAll(['"iconsURL":', jsonEncode(iconsURL), ','], '');
    }
    if (toolbarClassName != null) {
      buffer.writeAll(
          ['"toolbarClassName":', jsonEncode(toolbarClassName), ','], '');
    }
    if (visible != null) {
      buffer.writeAll(['"visible":', visible, ','], '');
    }
  }
}

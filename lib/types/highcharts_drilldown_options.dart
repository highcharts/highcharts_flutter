/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */


import 'dart:convert';
import 'highcharts_options_base.dart';
import 'highcharts_drilldown_active_data_label_style_options.dart';
import 'highcharts_drilldown_breadcrumbs_options.dart';
import 'highcharts_drilldown_drill_up_button_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_drilldown_active_data_label_style_options.dart';
export 'highcharts_drilldown_breadcrumbs_options.dart';
export 'highcharts_drilldown_drill_up_button_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for drill down, the concept of inspecting increasingly high
 * resolution data through clicking on chart items like columns or pie slices.
 * 
 * The drilldown feature requires the drilldown.js file to be loaded,
 * found in the modules directory of the download package, or online at
 * [code.highcharts.com/modules/drilldown.js](https://code.highcharts.com/modules/drilldown.js).
 */
class HighchartsDrilldownOptions extends HighchartsOptionsBase {

  Map<String, String>? activeAxisLabelStyle;
  HighchartsDrilldownActiveDataLabelStyleOptions? activeDataLabelStyle;
  bool? allowPointDrilldown;
  dynamic animation;
  HighchartsDrilldownBreadcrumbsOptions? breadcrumbs;
  HighchartsDrilldownDrillUpButtonOptions? drillUpButton;
  bool? mapZooming;
  List<dynamic>? series;


  HighchartsDrilldownOptions({
    this.activeAxisLabelStyle,
    this.activeDataLabelStyle,
    this.allowPointDrilldown,
    this.animation,
    this.breadcrumbs,
    this.drillUpButton,
    this.mapZooming,
    this.series
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (activeAxisLabelStyle != null) {
      buffer.write('"activeAxisLabelStyle":{');
      for (var item in activeAxisLabelStyle!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
    }
    if (activeDataLabelStyle != null) {
      buffer.writeAll(['"activeDataLabelStyle":', activeDataLabelStyle?.toJSON(), ","], "");
    }
    if (allowPointDrilldown != null) {
      buffer.writeAll(['"allowPointDrilldown":', allowPointDrilldown, ','], "");
    }
    if (animation != null) {
      buffer.writeAll(['"animation":', jsonEncode(animation), ','], "");
    }
    if (breadcrumbs != null) {
      buffer.writeAll(['"breadcrumbs":', breadcrumbs?.toJSON(), ","], "");
    }
    if (drillUpButton != null) {
      buffer.writeAll(['"drillUpButton":', drillUpButton?.toJSON(), ","], "");
    }
    if (mapZooming != null) {
      buffer.writeAll(['"mapZooming":', mapZooming, ','], "");
    }
    if (series != null) {
      buffer.write('"series":[');
      for (var item in series!) {
        buffer.writeAll([jsonEncode(item), ","], "");
      }
      buffer.write("],");
    }
  }

}

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
import 'highcharts_union_type.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_union_type.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for the zoom in button. Properties for the zoom in and zoom
 * out buttons are inherited from
 * [mapNavigation.buttonOptions](#mapNavigation.buttonOptions), while
 * individual options can be overridden. By default, the `onclick`,
 * `text` and `y` options are individual.
 */
class HighchartsMapNavigationButtonsZoomInOptions extends HighchartsOptionsBase {

  String? onclick;
  HighchartsUnionType? text;
  double? y;
  String? align;
  String? alignTo;
  double? height;
  double? padding;
  Map<String, String>? style;
  String? theme;
  String? verticalAlign;
  double? width;
  double? x;


  HighchartsMapNavigationButtonsZoomInOptions({
    this.onclick,
    this.text,
    this.y,
    this.align,
    this.alignTo,
    this.height,
    this.padding,
    this.style,
    this.theme,
    this.verticalAlign,
    this.width,
    this.x
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (onclick != null) {
      buffer.writeAll(['"onclick":', jsonEncode(onclick), ','], "");
    }
    if (text != null) {
      buffer.writeAll(['"text":', text?.toJSON(), ","], "");
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], "");
    }
    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], "");
    }
    if (alignTo != null) {
      buffer.writeAll(['"alignTo":', jsonEncode(alignTo), ','], "");
    }
    if (height != null) {
      buffer.writeAll(['"height":', height, ','], "");
    }
    if (padding != null) {
      buffer.writeAll(['"padding":', padding, ','], "");
    }
    if (style != null) {
      buffer.write('"style":{');
      for (var item in style!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ","], "");
      }
      buffer.write("},");
    }
    if (theme != null) {
      buffer.writeAll(['"theme":', jsonEncode(theme), ','], "");
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], "");
    }
    if (width != null) {
      buffer.writeAll(['"width":', width, ','], "");
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], "");
    }
  }

}

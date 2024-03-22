/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-03-22
 *
 */ 

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * SubtitleOptions 
 */
class SubtitleOptions extends OptionFragment {
  SubtitleOptions() : super();
  /**
   * The horizontal alignment of the subtitle. Can be one of "left",
   *  "center" and "right". 
   * 
   * Defaults to 'center'. 
      */
  String? align;
  /**
   * When the subtitle is floating, the plot area will not move to make
   * space for it. 
   * 
   * Defaults to 'false'. 
      */
  bool? floating;
  /**
   * CSS styles for the title.
   * 
   * In styled mode, the subtitle style is given in the
   * `.highcharts-subtitle` class. 
   * 
   * Defaults to '{"color": "#666666"}'. 
      */
  CSSObject? style;
  /**
   * The subtitle of the chart.  
      */
  String? text;
  /**
   * Whether to
   * [use HTML](https://www.highcharts.com/docs/chart-concepts/labels-and-string-formatting#html)
   * to render the text. 
   * 
   * Defaults to 'false'. 
      */
  bool? useHTML;
  /**
   * The vertical alignment of the title. Can be one of `"top"`,
   * `"middle"` and `"bottom"`. When middle, the subtitle behaves as
   * floating.  
      */
  String? verticalAlign;
  /**
   * Adjustment made to the subtitle width, normally to reserve space
   * for the exporting burger menu. 
   * 
   * Defaults to '-44'. 
      */
  double? widthAdjust;
  /**
   * The x position of the subtitle relative to the alignment within
   * `chart.spacingLeft` and `chart.spacingRight`. 
   * 
   * Defaults to '0'. 
      */
  double? x;
  /**
   * The y position of the subtitle relative to the alignment within
   * `chart.spacingTop` and `chart.spacingBottom`. By default the subtitle
   * is laid out below the title unless the title is floating.  
      */
  double? y;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.align != null) {  
      buffer.writeAll(["\"align\":", this.align, ","], "");
    }

    if (this.floating != null) {  
      buffer.writeAll(["\"floating\":", this.floating, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":", this.style?.toJSON(), ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":", this.verticalAlign, ","], "");
    }

    if (this.widthAdjust != null) {  
      buffer.writeAll(["\"widthAdjust\":", this.widthAdjust, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }
  }

}

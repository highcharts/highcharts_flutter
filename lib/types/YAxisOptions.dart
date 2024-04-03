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
 * Build stamp: 2024-04-03
 *
 */ 

import 'AxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * YAxisOptions 
 */
class YAxisOptions extends AxisOptions {
  YAxisOptions() : super();
  String? _maxColor;  

  String get maxColor { 
    if (this._maxColor == null) {
      this._maxColor = "";
    }
    return this._maxColor!;
  }

  void set maxColor (String v) {
    this._maxColor = v;
  }
    
  String? _minColor;  

  String get minColor { 
    if (this._minColor == null) {
      this._minColor = "";
    }
    return this._minColor!;
  }

  void set minColor (String v) {
    this._minColor = v;
  }
    
  double? _staticScale;  

  double get staticScale { 
    if (this._staticScale == null) {
      this._staticScale = 0;
    }
    return this._staticScale!;
  }

  void set staticScale (double v) {
    this._staticScale = v;
  }
    
  String? _tooltipValueFormat;  

  String get tooltipValueFormat { 
    if (this._tooltipValueFormat == null) {
      this._tooltipValueFormat = "";
    }
    return this._tooltipValueFormat!;
  }

  void set tooltipValueFormat (String v) {
    this._tooltipValueFormat = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._maxColor != null) {  
      buffer.writeAll(["\"maxColor\":\`", this._maxColor, "\`,"], "");
    }

    if (this._minColor != null) {  
      buffer.writeAll(["\"minColor\":\`", this._minColor, "\`,"], "");
    }

    if (this._staticScale != null) {  
      buffer.writeAll(["\"staticScale\":", this._staticScale, ","], "");
    }

    // NOTE: skip serialization of stops (type GradientColorStop[] is ignored)} 

    if (this._tooltipValueFormat != null) {  
      buffer.writeAll(["\"tooltipValueFormat\":\`", this._tooltipValueFormat, "\`,"], "");
    }
  }

}

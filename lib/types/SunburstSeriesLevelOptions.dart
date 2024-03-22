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

import 'TreemapSeriesLevelsOptions.dart';
import 'SunburstSeriesLevelsColorVariationOptions.dart';
import 'SunburstDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * SunburstSeriesLevelOptions 
 */
class SunburstSeriesLevelOptions extends TreemapSeriesLevelsOptions {
  SunburstSeriesLevelOptions() : super();
  String? borderColor;
  String? borderDashStyle;
  double? borderWidth;
  String? color;
  double? rotation;
  String? rotationMode;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":", this.borderColor, ","], "");
    }

    if (this.borderDashStyle != null) {  
      buffer.writeAll(["\"borderDashStyle\":", this.borderDashStyle, ","], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":", this.borderWidth, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    // NOTE: skip serialization of colorVariation (type SunburstSeriesLevelsColorVariationOptions is ignored)} 

    // NOTE: skip serialization of dataLabels (type SunburstDataLabelOptions is ignored)} 

    // NOTE: skip serialization of levelSize (type unknown is ignored)} 

    if (this.rotation != null) {  
      buffer.writeAll(["\"rotation\":", this.rotation, ","], "");
    }

    if (this.rotationMode != null) {  
      buffer.writeAll(["\"rotationMode\":", this.rotationMode, ","], "");
    }
  }

}

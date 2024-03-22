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

import 'TreemapSeriesUpButtonPositionOptions.dart';
import 'ButtonThemeObject.dart';
import 'OptionFragment.dart';

/** 
 * TreemapSeriesUpButtonOptions 
 */
class TreemapSeriesUpButtonOptions extends OptionFragment {
  TreemapSeriesUpButtonOptions() : super();
  String? relativeTo;
  String? text;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type TreemapSeriesUpButtonPositionOptions is ignored)} 

    if (this.relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":", this.relativeTo, ","], "");
    }

    if (this.text != null) {  
      buffer.writeAll(["\"text\":", this.text, ","], "");
    }

    // NOTE: skip serialization of theme (type ButtonThemeObject is ignored)} 
  }

}

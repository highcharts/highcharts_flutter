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
 * Build stamp: 2024-04-09
 *
 */ 

import 'AlignObject.dart';
import 'SVGAttributes.dart';
import 'OptionFragment.dart';

/** 
 * ChartResetZoomButtonOptions 
 */
class ChartResetZoomButtonOptions extends OptionFragment {
  ChartResetZoomButtonOptions( {
    this.relativeTo = null
  }) : super();
  String? relativeTo;
    /*
  String get relativeTo { 
    if (this._relativeTo == null) {
      this._relativeTo = "";
    }
    return this._relativeTo!;
  }

  void set relativeTo (String v) {
    this._relativeTo = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of position (type AlignObject is ignored)} 

    if (this.relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":\`", this.relativeTo, "\`,"], "");
    }

    // NOTE: skip serialization of theme (type SVGAttributes is ignored)} 
  }

}

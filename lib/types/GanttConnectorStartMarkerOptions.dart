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

import 'ConnectorsStartMarkerOptions.dart';
import 'OptionFragment.dart';

/** 
 * GanttConnectorStartMarkerOptions 
 */
class GanttConnectorStartMarkerOptions extends ConnectorsStartMarkerOptions {
  GanttConnectorStartMarkerOptions( {
    this.fill = null
  }) : super();
  String? fill;
    /*
  String get fill { 
    if (this._fill == null) {
      this._fill = "";
    }
    return this._fill!;
  }

  void set fill (String v) {
    this._fill = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.fill != null) {  
      buffer.writeAll(["\"fill\":\`", this.fill, "\`,"], "");
    }
  }

}

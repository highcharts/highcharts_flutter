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

import 'SankeyDataLabelOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationDataLabelOptions 
 */
class OrganizationDataLabelOptions extends SankeyDataLabelOptions {
  OrganizationDataLabelOptions( {
    this.linkFormat = null
  }) : super();
  String? linkFormat;
    /*
  String get linkFormat { 
    if (this._linkFormat == null) {
      this._linkFormat = "";
    }
    return this._linkFormat!;
  }

  void set linkFormat (String v) {
    this._linkFormat = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.linkFormat != null) {  
      buffer.writeAll(["\"linkFormat\":\`", this.linkFormat, "\`,"], "");
    }
  }

}

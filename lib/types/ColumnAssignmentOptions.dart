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

import 'OptionFragment.dart';

/** 
 * ColumnAssignmentOptions 
 */
class ColumnAssignmentOptions extends OptionFragment {
  ColumnAssignmentOptions( {
    this.seriesId = null
  }) : super();
  String? seriesId;
    /*
  String get seriesId { 
    if (this._seriesId == null) {
      this._seriesId = "";
    }
    return this._seriesId!;
  }

  void set seriesId (String v) {
    this._seriesId = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.seriesId != null) {  
      buffer.writeAll(["\"seriesId\":\`", this.seriesId, "\`,"], "");
    }

    // NOTE: skip serialization of data (type Generic is ignored)} 
  }

}

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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelsItemsOptions 
 */
class LabelsItemsOptions extends OptionFragment {
  LabelsItemsOptions( {
    this.html = null
  }) : super();
  String? html;
    /*
  String get html { 
    if (this._html == null) {
      this._html = "";
    }
    return this._html!;
  }

  void set html (String v) {
    this._html = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.html != null) {  
      buffer.writeAll(["\"html\":\`", this.html, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}

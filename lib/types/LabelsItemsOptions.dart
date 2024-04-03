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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * LabelsItemsOptions 
 */
class LabelsItemsOptions extends OptionFragment {
  LabelsItemsOptions() : super();
  String? _html;  

  String get html { 
    if (this._html == null) {
      this._html = "";
    }
    return this._html!;
  }

  void set html (String v) {
    this._html = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._html != null) {  
      buffer.writeAll(["\"html\":\`", this._html, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 
  }

}

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

import 'OptionFragment.dart';

/** 
 * CurrentObject 
 */
class CurrentObject extends OptionFragment {
  CurrentObject() : super();
  String? _ruleIds;  

  String get ruleIds { 
    if (this._ruleIds == null) {
      this._ruleIds = "";
    }
    return this._ruleIds!;
  }

  void set ruleIds (String v) {
    this._ruleIds = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of mergedOptions (type Generic is ignored)} 

    if (this._ruleIds != null) {  
      buffer.writeAll(["\"ruleIds\":\`", this._ruleIds, "\`,"], "");
    }

    // NOTE: skip serialization of undoOptions (type Generic is ignored)} 
  }

}

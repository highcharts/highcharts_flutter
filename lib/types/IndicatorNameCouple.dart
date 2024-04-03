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
 * IndicatorNameCouple 
 */
class IndicatorNameCouple extends OptionFragment {
  IndicatorNameCouple() : super();
  String? _indicatorFullName;  

  String get indicatorFullName { 
    if (this._indicatorFullName == null) {
      this._indicatorFullName = "";
    }
    return this._indicatorFullName!;
  }

  void set indicatorFullName (String v) {
    this._indicatorFullName = v;
  }
    
  String? _indicatorType;  

  String get indicatorType { 
    if (this._indicatorType == null) {
      this._indicatorType = "";
    }
    return this._indicatorType!;
  }

  void set indicatorType (String v) {
    this._indicatorType = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._indicatorFullName != null) {  
      buffer.writeAll(["\"indicatorFullName\":\`", this._indicatorFullName, "\`,"], "");
    }

    if (this._indicatorType != null) {  
      buffer.writeAll(["\"indicatorType\":\`", this._indicatorType, "\`,"], "");
    }
  }

}

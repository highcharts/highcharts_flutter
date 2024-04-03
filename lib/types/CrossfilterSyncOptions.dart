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
 * CrossfilterSyncOptions 
 */
class CrossfilterSyncOptions extends OptionFragment {
  CrossfilterSyncOptions() : super();
  bool? _affectNavigator;  

  bool get affectNavigator { 
    if (this._affectNavigator == null) {
      this._affectNavigator = false;
    }
    return this._affectNavigator!;
  }

  void set affectNavigator (bool v) {
    this._affectNavigator = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._affectNavigator != null) {  
      buffer.writeAll(["\"affectNavigator\":", this._affectNavigator, ","], "");
    }
  }

}

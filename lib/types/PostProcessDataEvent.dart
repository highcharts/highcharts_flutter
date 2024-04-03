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
 * PostProcessDataEvent 
 */
class PostProcessDataEvent extends OptionFragment {
  PostProcessDataEvent() : super();
  bool? _hasExtremesChanged;  

  bool get hasExtremesChanged { 
    if (this._hasExtremesChanged == null) {
      this._hasExtremesChanged = false;
    }
    return this._hasExtremesChanged!;
  }

  void set hasExtremesChanged (bool v) {
    this._hasExtremesChanged = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._hasExtremesChanged != null) {  
      buffer.writeAll(["\"hasExtremesChanged\":", this._hasExtremesChanged, ","], "");
    }
  }

}

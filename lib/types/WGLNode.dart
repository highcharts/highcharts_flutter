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
 * WGLNode 
 */
class WGLNode extends OptionFragment {
  WGLNode() : super();
  double? _levelDynamic;  

  double get levelDynamic { 
    if (this._levelDynamic == null) {
      this._levelDynamic = 0;
    }
    return this._levelDynamic!;
  }

  void set levelDynamic (double v) {
    this._levelDynamic = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._levelDynamic != null) {  
      buffer.writeAll(["\"levelDynamic\":", this._levelDynamic, ","], "");
    }
  }

}

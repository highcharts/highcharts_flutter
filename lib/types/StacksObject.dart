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
 * StacksObject 
 */
class StacksObject extends OptionFragment {
  StacksObject() : super();
  bool? _changed;  

  bool get changed { 
    if (this._changed == null) {
      this._changed = false;
    }
    return this._changed!;
  }

  void set changed (bool v) {
    this._changed = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._changed != null) {  
      buffer.writeAll(["\"changed\":", this._changed, ","], "");
    }

    // NOTE: skip serialization of alreadyChanged (type string[] is ignored)} 

    // NOTE: skip serialization of waterfall (type Generic is ignored)} 
  }

}

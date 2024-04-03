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

import 'FrameSideOptions.dart';
import 'OptionFragment.dart';

/** 
 * FrameOptions 
 */
class FrameOptions extends OptionFragment {
  FrameOptions() : super();
  double? _size;  

  double get size { 
    if (this._size == null) {
      this._size = 0;
    }
    return this._size!;
  }

  void set size (double v) {
    this._size = v;
  }
    
  String? _visible;  

  String get visible { 
    if (this._visible == null) {
      this._visible = "";
    }
    return this._visible!;
  }

  void set visible (String v) {
    this._visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of back (type FrameSideOptions is ignored)} 

    // NOTE: skip serialization of bottom (type FrameSideOptions is ignored)} 

    // NOTE: skip serialization of front (type FrameSideOptions is ignored)} 

    // NOTE: skip serialization of left (type FrameSideOptions is ignored)} 

    // NOTE: skip serialization of right (type FrameSideOptions is ignored)} 

    if (this._size != null) {  
      buffer.writeAll(["\"size\":", this._size, ","], "");
    }

    // NOTE: skip serialization of top (type FrameSideOptions is ignored)} 

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":\`", this._visible, "\`,"], "");
    }
  }

}

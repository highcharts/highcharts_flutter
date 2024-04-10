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

import 'FrameSideOptions.dart';
import 'OptionFragment.dart';

/** 
 * FrameOptions 
 */
class FrameOptions extends OptionFragment {
  FrameOptions( {
    this.size = null,
    this.visible = null
  }) : super();
  double? size;
    /*
  double get size { 
    if (this._size == null) {
      this._size = 0;
    }
    return this._size!;
  }

  void set size (double v) {
    this._size = v;
  }
    */
    
  String? visible;
    /*
  String get visible { 
    if (this._visible == null) {
      this._visible = "";
    }
    return this._visible!;
  }

  void set visible (String v) {
    this._visible = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of back (type FrameSideOptions is ignored)} 

    // NOTE: skip serialization of bottom (type FrameSideOptions is ignored)} 

    // NOTE: skip serialization of front (type FrameSideOptions is ignored)} 

    // NOTE: skip serialization of left (type FrameSideOptions is ignored)} 

    // NOTE: skip serialization of right (type FrameSideOptions is ignored)} 

    if (this.size != null) {  
      buffer.writeAll(["\"size\":", this.size, ","], "");
    }

    // NOTE: skip serialization of top (type FrameSideOptions is ignored)} 

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":\`", this.visible, "\`,"], "");
    }
  }

}

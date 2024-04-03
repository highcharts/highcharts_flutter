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
 * FrameSideObject 
 */
class FrameSideObject extends FrameSideOptions {
  FrameSideObject() : super();
  bool? _frontFacing;  

  bool get frontFacing { 
    if (this._frontFacing == null) {
      this._frontFacing = false;
    }
    return this._frontFacing!;
  }

  void set frontFacing (bool v) {
    this._frontFacing = v;
  }
    
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._frontFacing != null) {  
      buffer.writeAll(["\"frontFacing\":", this._frontFacing, ","], "");
    }

    if (this._size != null) {  
      buffer.writeAll(["\"size\":", this._size, ","], "");
    }
  }

}
